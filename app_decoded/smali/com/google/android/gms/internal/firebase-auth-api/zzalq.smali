.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzano;Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza:[I

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v6, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzama;Lcom/google/android/gms/internal/firebase-auth-api/zzamk;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzalz;)Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
