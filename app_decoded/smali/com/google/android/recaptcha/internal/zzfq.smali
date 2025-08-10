.class final Lcom/google/android/recaptcha/internal/zzfq;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzft;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;LF3/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfq;->zze:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfq;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:I

    .line 4
    .line 5
    sget-object v2, LD3/j;->a:LD3/j;

    .line 6
    .line 7
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LW3/C;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, LW3/C;->b()LF3/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, LW3/B;->b:LW3/B;

    .line 43
    .line 44
    invoke-interface {v1, v3}, LF3/i;->get(LF3/h;)LF3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LW3/d0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, LW3/d0;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/recaptcha/internal/zzuf;

    .line 74
    .line 75
    :try_start_0
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 78
    .line 79
    invoke-static {v4, v1, v5}, Lcom/google/android/recaptcha/internal/zzft;->zzf(Lcom/google/android/recaptcha/internal/zzft;Lcom/google/android/recaptcha/internal/zzuf;Lcom/google/android/recaptcha/internal/zzgd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 101
    .line 102
    new-instance v10, Lcom/google/android/recaptcha/internal/zzfp;

    .line 103
    .line 104
    invoke-direct {v10, v1}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Lcom/google/android/recaptcha/internal/zzft;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v11, 0x1f

    .line 111
    .line 112
    invoke-static/range {v6 .. v11}, LE3/i;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO3/l;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 118
    .line 119
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:I

    .line 120
    .line 121
    invoke-static {v1, p1, v4, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;LF3/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_2
    return-object v2
.end method
