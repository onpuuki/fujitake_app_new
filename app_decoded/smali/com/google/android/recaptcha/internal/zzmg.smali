.class public final Lcom/google/android/recaptcha/internal/zzmg;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmg;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zznk;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:D

.field private zzk:Lcom/google/android/recaptcha/internal/zzle;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzmg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzm:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzot;->zze()Lcom/google/android/recaptcha/internal/zzot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzf:Lcom/google/android/recaptcha/internal/zznk;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzk:Lcom/google/android/recaptcha/internal/zzle;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzl:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzmg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    if-eq p1, v5, :cond_7

    .line 13
    .line 14
    if-eq p1, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v3, :cond_5

    .line 18
    .line 19
    if-eq p1, v2, :cond_4

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move p3, v0

    .line 26
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzm:B

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/recaptcha/internal/zzmg;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    return-object p1

    .line 57
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmd;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zzmd;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmg;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmg;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const/16 p1, 0x9

    .line 73
    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p2, "zze"

    .line 77
    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    const-string p2, "zzf"

    .line 81
    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-class p2, Lcom/google/android/recaptcha/internal/zzmf;

    .line 85
    .line 86
    aput-object p2, p1, v5

    .line 87
    .line 88
    const-string p2, "zzg"

    .line 89
    .line 90
    aput-object p2, p1, v4

    .line 91
    .line 92
    const-string p2, "zzh"

    .line 93
    .line 94
    aput-object p2, p1, v3

    .line 95
    .line 96
    const-string p2, "zzi"

    .line 97
    .line 98
    aput-object p2, p1, v2

    .line 99
    .line 100
    const-string p2, "zzj"

    .line 101
    .line 102
    aput-object p2, p1, v1

    .line 103
    .line 104
    const-string p2, "zzk"

    .line 105
    .line 106
    const/4 p3, 0x7

    .line 107
    aput-object p2, p1, p3

    .line 108
    .line 109
    const-string p2, "zzl"

    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    aput-object p2, p1, p3

    .line 114
    .line 115
    sget-object p2, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzmg;

    .line 116
    .line 117
    new-instance p3, Lcom/google/android/recaptcha/internal/zzou;

    .line 118
    .line 119
    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 120
    .line 121
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzm:B

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
