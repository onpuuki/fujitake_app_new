.class final Lcom/google/android/recaptcha/internal/zzh;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LH3/j;-><init>(ILF3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zzh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLF3/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzh;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzh;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    .line 10
    .line 11
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LW3/C;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzl;->zza(Lcom/google/android/recaptcha/internal/zzl;)Lcom/google/android/recaptcha/internal/zzek;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x1f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lcom/google/android/recaptcha/internal/zze;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zze;->zzl()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    .line 80
    .line 81
    new-instance v4, Lcom/google/android/recaptcha/internal/zzg;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v5, v4

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;JLF3/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4}, LW3/D;->c(LW3/C;LO3/p;)LW3/H;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    new-array p1, p1, [LW3/G;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [LW3/G;

    .line 104
    .line 105
    array-length v2, p1

    .line 106
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [LW3/G;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    .line 116
    .line 117
    invoke-static {p1, p0}, LW3/D;->d([LW3/G;LH3/j;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v0, :cond_7

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsi;->zzf()Lcom/google/android/recaptcha/internal/zzsh;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzsh;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsh;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LD3/g;

    .line 150
    .line 151
    iget-object v1, v1, LD3/g;->a:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v3, v1, LD3/f;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsi;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object p1

    .line 175
    :cond_7
    return-object v0
.end method
