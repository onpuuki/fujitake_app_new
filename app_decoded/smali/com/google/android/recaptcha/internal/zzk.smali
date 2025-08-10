.class final Lcom/google/android/recaptcha/internal/zzk;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzsc;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LH3/j;-><init>(ILF3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/recaptcha/internal/zzk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;LF3/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzk;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    .line 10
    .line 11
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LW3/C;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzl;->zze(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Lcom/google/android/recaptcha/internal/zze;

    .line 71
    .line 72
    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    .line 73
    .line 74
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    .line 75
    .line 76
    new-instance v4, Lcom/google/android/recaptcha/internal/zzj;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v5, v4

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzsc;LF3/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4}, LW3/D;->c(LW3/C;LO3/p;)LW3/H;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [LW3/G;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [LW3/G;

    .line 99
    .line 100
    array-length v2, p1

    .line 101
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [LW3/G;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    .line 111
    .line 112
    invoke-static {p1, p0}, LW3/D;->d([LW3/G;LH3/j;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v0, :cond_5

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    instance-of v1, p1, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LD3/g;

    .line 147
    .line 148
    iget-object v1, v1, LD3/g;->a:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v1, v1, LD3/f;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 155
    .line 156
    .line 157
    sget-object p1, LD3/j;->a:LD3/j;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 161
    .line 162
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 163
    .line 164
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzY:Lcom/google/android/recaptcha/internal/zzba;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LS0/a;->p(Ljava/lang/Throwable;)LD3/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    new-instance v0, LD3/g;

    .line 178
    .line 179
    invoke-direct {v0, p1}, LD3/g;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v0
.end method
