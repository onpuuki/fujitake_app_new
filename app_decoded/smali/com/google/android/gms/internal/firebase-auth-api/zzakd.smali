.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.source "SourceFile"


# instance fields
.field private final zzd:Ljava/io/InputStream;

.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    const p2, 0x7fffffff

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzk:I

    .line 4
    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzd:Ljava/io/InputStream;

    const/16 p1, 0x1000

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzakc;)V
    .locals 0

    .line 1
    const/16 p2, 0x1000

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static zza(Ljava/io/InputStream;)I
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzk()V

    .line 4
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzk()V

    .line 14
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;J)J
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzk()V

    .line 17
    throw p0
.end method

.method private final zza(IZ)[B
    .locals 4

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 19
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    sub-int v1, v0, p2

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    sub-int v2, p1, v1

    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf(I)Ljava/util/List;

    move-result-object v2

    .line 25
    new-array p1, p1, [B

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 28
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final zzaa()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_6

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v3, v2, v3

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v2, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    xor-int/lit16 v0, v1, 0x3f80

    .line 45
    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 49
    .line 50
    aget-byte v4, v2, v4

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x15

    .line 53
    .line 54
    xor-int/2addr v1, v4

    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    :goto_1
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 64
    .line 65
    aget-byte v3, v2, v3

    .line 66
    .line 67
    shl-int/lit8 v5, v3, 0x1c

    .line 68
    .line 69
    xor-int/2addr v1, v5

    .line 70
    const v5, 0xfe03f80

    .line 71
    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    if-gez v3, :cond_4

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v2, v4

    .line 79
    .line 80
    if-gez v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v4, v0, 0x7

    .line 83
    .line 84
    aget-byte v3, v2, v3

    .line 85
    .line 86
    if-gez v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v0, 0x8

    .line 89
    .line 90
    aget-byte v4, v2, v4

    .line 91
    .line 92
    if-gez v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x9

    .line 95
    .line 96
    aget-byte v3, v2, v3

    .line 97
    .line 98
    if-gez v3, :cond_4

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0xa

    .line 101
    .line 102
    aget-byte v2, v2, v4

    .line 103
    .line 104
    if-ltz v2, :cond_6

    .line 105
    .line 106
    move v6, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzm()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v0, v0

    .line 122
    return v0
.end method

.method private final zzab()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method private final zzac()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_9

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v3, v2, v3

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v0, v3, -0x80

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    move v1, v4

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 54
    .line 55
    aget-byte v4, v2, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 58
    .line 59
    xor-int/2addr v1, v4

    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    const v0, -0x1fc080

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v10, v0

    .line 68
    move v1, v3

    .line 69
    move-wide v2, v10

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    int-to-long v4, v1

    .line 73
    add-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    aget-byte v3, v2, v3

    .line 76
    .line 77
    int-to-long v6, v3

    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    shl-long/2addr v6, v3

    .line 81
    xor-long v3, v4, v6

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v7, v3, v5

    .line 86
    .line 87
    if-ltz v7, :cond_4

    .line 88
    .line 89
    const-wide/32 v5, 0xfe03f80

    .line 90
    .line 91
    .line 92
    :goto_0
    xor-long v2, v3, v5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v7, v0, 0x6

    .line 96
    .line 97
    aget-byte v1, v2, v1

    .line 98
    .line 99
    int-to-long v8, v1

    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    shl-long/2addr v8, v1

    .line 103
    xor-long/2addr v3, v8

    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    const-wide v0, -0x7f01fc080L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_1
    xor-long v2, v3, v0

    .line 114
    .line 115
    move v1, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v7, v2, v7

    .line 120
    .line 121
    int-to-long v7, v7

    .line 122
    const/16 v9, 0x2a

    .line 123
    .line 124
    shl-long/2addr v7, v9

    .line 125
    xor-long/2addr v3, v7

    .line 126
    cmp-long v7, v3, v5

    .line 127
    .line 128
    if-ltz v7, :cond_6

    .line 129
    .line 130
    const-wide v5, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    add-int/lit8 v7, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v2, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v3, v8

    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-gez v1, :cond_7

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v7, v2, v7

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    const/16 v9, 0x38

    .line 161
    .line 162
    shl-long/2addr v7, v9

    .line 163
    xor-long/2addr v3, v7

    .line 164
    const-wide v7, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v3, v7

    .line 170
    cmp-long v7, v3, v5

    .line 171
    .line 172
    if-gez v7, :cond_8

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v2, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v5

    .line 180
    .line 181
    if-ltz v1, :cond_9

    .line 182
    .line 183
    move v1, v0

    .line 184
    :cond_8
    move-wide v2, v3

    .line 185
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 186
    .line 187
    return-wide v2

    .line 188
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzm()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    return-wide v0
.end method

.method private final zzad()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzk:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg:I

    .line 24
    .line 25
    return-void
.end method

.method private final zzf(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzd:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final zzg(I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzi(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final zzh(I)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    return-void

    :cond_0
    if-ltz p1, :cond_6

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    add-int v3, v2, v1

    add-int/2addr v3, p1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzk:I

    if-gt v3, v4, :cond_5

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    :goto_0
    if-ge v0, p1, :cond_2

    sub-int v1, p1, v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzd:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza(Ljava/io/InputStream;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_1

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    if-eqz v5, :cond_2

    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzd:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzad()V

    .line 13
    throw p1

    .line 14
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzad()V

    if-ge v0, p1, :cond_4

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    sub-int v1, v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg(I)V

    :goto_1
    sub-int v2, p1, v1

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    if-le v2, v3, :cond_3

    add-int/2addr v1, v3

    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg(I)V

    goto :goto_1

    .line 22
    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 23
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh(I)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    .line 25
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1
.end method

.method private final zzi(I)Z
    .locals 7

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    if-le v1, v2, :cond_7

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_1

    return v4

    :cond_1
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzk:I

    if-le v3, v1, :cond_2

    return v4

    :cond_2
    if-lez v0, :cond_4

    if-le v2, v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 11
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzd:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:I

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 13
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzad()V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5
    return v4

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzd:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    .line 22
    invoke-static {v1, p1, v2}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzj(I)[B
    .locals 5

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzb:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzk:I

    if-gt v2, v3, :cond_5

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzd:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    .line 11
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 12
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzd:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh(I)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1
.end method

.method private final zzy()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method private final zzz()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzab()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzk:I

    if-gt v0, p1, :cond_0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzk:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzad()V

    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1
.end method

.method public final zzb()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzi:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzk:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzad()V

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzaa()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh(I)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzw()V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzx()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzb(I)V

    return v2

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzaa()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh(I)V

    return v2

    .line 9
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_7

    :goto_0
    if-ge v1, v0, :cond_6

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1

    :cond_7
    :goto_1
    if-ge v1, v0, :cond_9

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzy()B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2

    .line 13
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1
.end method

.method public final zze()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzz()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzaa()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzz()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzaa()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze(I)I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzi:I

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzaa()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzi:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzaa()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzab()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzm()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzy()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzab()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzaa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-ltz v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 47
    .line 48
    sub-int v3, v2, v1

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzj:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 59
    .line 60
    sub-int v4, v0, v3

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 69
    .line 70
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, [B

    .line 88
    .line 89
    array-length v5, v4

    .line 90
    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    array-length v4, v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzaa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza(IZ)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzaa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzg(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zze:[B

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zza(IZ)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzant;->zzb([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final zzt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzf:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzi(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzu()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakd;->zzac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
