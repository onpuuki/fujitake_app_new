.class public final Lcom/google/android/recaptcha/internal/zzrt;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrt;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zznk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzrt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzrt;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzB()Lcom/google/android/recaptcha/internal/zznk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzrt;->zze:Lcom/google/android/recaptcha/internal/zznk;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzrt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzrt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/recaptcha/internal/zzrt;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrs;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzrs;-><init>(Lcom/google/android/recaptcha/internal/zzrw;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzrt;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrt;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-array p1, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p2, "zze"

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    aput-object p2, p1, p3

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/recaptcha/internal/zzrt;->zzb:Lcom/google/android/recaptcha/internal/zzrt;

    .line 74
    .line 75
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzrt;->zze:Lcom/google/android/recaptcha/internal/zznk;

    return-object v0
.end method
