.class final Lcom/google/android/recaptcha/internal/zzal;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzan;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzen;

.field final synthetic zzf:Lkotlin/jvm/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/jvm/internal/q;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkotlin/jvm/internal/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LH3/j;-><init>(ILF3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkotlin/jvm/internal/q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/jvm/internal/q;LF3/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW3/C;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzal;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 14
    .line 15
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move p1, v1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    move p1, v3

    .line 35
    :goto_1
    if-eqz p1, :cond_7

    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 38
    .line 39
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 40
    .line 41
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zza(Lcom/google/android/recaptcha/internal/zzan;LF3/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    :goto_2
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzan;->zzf()LW3/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LW3/t;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, LW3/q0;->C(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzao;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzan;->zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v0

    .line 77
    :goto_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzf:Lkotlin/jvm/internal/q;

    .line 78
    .line 79
    iput-object p1, v1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v6, -0x64

    .line 93
    .line 94
    if-eq v1, v6, :cond_4

    .line 95
    .line 96
    const/16 v6, -0x12

    .line 97
    .line 98
    if-eq v1, v6, :cond_4

    .line 99
    .line 100
    const/16 v6, -0xc

    .line 101
    .line 102
    if-eq v1, v6, :cond_4

    .line 103
    .line 104
    const/4 v6, -0x8

    .line 105
    if-eq v1, v6, :cond_4

    .line 106
    .line 107
    const/4 v6, -0x3

    .line 108
    if-eq v1, v6, :cond_4

    .line 109
    .line 110
    :cond_3
    move v1, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v1, v3

    .line 113
    :goto_4
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iput-wide v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:J

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Z

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:I

    .line 121
    .line 122
    invoke-static {v4, v5, p0}, LW3/D;->f(JLH3/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_5
    add-long/2addr v4, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    return-object v0

    .line 132
    :cond_6
    throw p1

    .line 133
    :cond_7
    sget-object p1, LD3/j;->a:LD3/j;

    .line 134
    .line 135
    return-object p1
.end method
