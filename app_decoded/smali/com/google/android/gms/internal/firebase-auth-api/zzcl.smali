.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxf;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zzb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza$zza;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza$zza;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza$zza;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza$zza;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxf$zzb;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    .line 92
    .line 93
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->e_()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 49
    .line 50
    if-eq v7, v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 57
    .line 58
    if-eq v7, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v0, :cond_2

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "keyset contains multiple primary keys"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 87
    .line 88
    if-eq v6, v7, :cond_3

    .line 89
    .line 90
    move v5, v1

    .line 91
    :cond_3
    add-int/2addr v3, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const-string v0, "key %d has unknown status"

    .line 108
    .line 109
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const-string v0, "key %d has unknown prefix"

    .line 132
    .line 133
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const-string v0, "key %d has no key data"

    .line 156
    .line 157
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_7
    if-eqz v3, :cond_a

    .line 166
    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_9
    :goto_2
    return-void

    .line 181
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
