.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaky<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxc;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzame;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;[BLcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    throw p2

    .line 7
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
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

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p1

    :pswitch_3
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 16
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;-><init>()V

    return-object p1

    nop

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

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 2
    .line 3
    return-object v0
.end method
