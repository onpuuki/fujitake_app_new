.class public final Lcom/google/android/recaptcha/internal/zzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzih;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzii;->zza:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroid/content/Context;->ACTIVITY_SERVICE:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, LD3/e;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroid/content/Context;->TELEPHONY_SERVICE:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, LD3/e;

    .line 27
    .line 28
    invoke-direct {v5, v2, v3}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Landroid/content/Context;->INPUT_METHOD_SERVICE:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, LD3/e;

    .line 38
    .line 39
    invoke-direct {v6, v2, v3}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroid/content/Context;->AUDIO_SERVICE:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v7, LD3/e;

    .line 50
    .line 51
    invoke-direct {v7, v2, v3}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [LD3/e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v5, v0, v2

    .line 61
    .line 62
    aput-object v6, v0, p1

    .line 63
    .line 64
    aput-object v7, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, LE3/t;->D0([LD3/e;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzii;->zzb:Ljava/util/Map;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzih;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move-object p1, v2

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzii;->zzb:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzii;->zza:Landroid/content/Context;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 42
    .line 43
    invoke-direct {p1, v0, v0, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
