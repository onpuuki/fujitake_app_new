.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaky<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuh;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzame;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zze:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    throw p2

    .line 5
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
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

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    return-object p1

    :pswitch_3
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    .line 14
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;-><init>()V

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

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzf:I

    .line 2
    .line 3
    return v0
.end method
