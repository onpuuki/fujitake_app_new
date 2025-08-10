.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(LO3/l;JJDLO3/l;LF3/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbq;LF3/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LG3/a;->a:LG3/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 46
    .line 47
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 48
    .line 49
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LO3/l;

    .line 54
    .line 55
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, LO3/l;

    .line 58
    .line 59
    invoke-static {v0}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v15, v13

    .line 63
    move-object v13, v1

    .line 64
    move-object v1, v15

    .line 65
    move-wide/from16 v16, v9

    .line 66
    .line 67
    move-wide v9, v11

    .line 68
    move-wide/from16 v11, v16

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 80
    .line 81
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 82
    .line 83
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 84
    .line 85
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LO3/l;

    .line 88
    .line 89
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, LO3/l;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-static {v0}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v7, p2

    .line 103
    .line 104
    move-wide/from16 v9, p4

    .line 105
    .line 106
    move-wide/from16 v11, p6

    .line 107
    .line 108
    move-object/from16 v4, p8

    .line 109
    .line 110
    move-object v13, v1

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    :goto_2
    :try_start_1
    iput-object v1, v13, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v9, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 118
    .line 119
    iput-wide v11, v13, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 120
    .line 121
    iput-wide v7, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 122
    .line 123
    iput v6, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 124
    .line 125
    invoke-interface {v4, v13}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    if-ne v0, v3, :cond_4

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    :goto_3
    return-object v0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object v15, v13

    .line 135
    move-object v13, v1

    .line 136
    move-object v1, v15

    .line 137
    move-wide/from16 v16, v9

    .line 138
    .line 139
    move-wide v9, v11

    .line 140
    move-wide/from16 v11, v16

    .line 141
    .line 142
    :goto_4
    invoke-interface {v13, v0}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    long-to-double v7, v7

    .line 155
    mul-double/2addr v7, v9

    .line 156
    double-to-long v7, v7

    .line 157
    cmp-long v0, v7, v11

    .line 158
    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    move-wide v7, v11

    .line 162
    :cond_5
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 167
    .line 168
    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 169
    .line 170
    iput-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 171
    .line 172
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 173
    .line 174
    invoke-static {v7, v8, v1}, LW3/D;->f(JLH3/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v3, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    return-object v3

    .line 182
    :cond_7
    throw v0
.end method
