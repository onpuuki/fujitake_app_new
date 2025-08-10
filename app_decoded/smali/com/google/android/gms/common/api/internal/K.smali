.class public final Lcom/google/android/gms/common/api/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/h;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/K;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/K;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/K;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/K;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/i;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/common/internal/i;->d:[I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/internal/i;->f:[I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_6

    .line 35
    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    if-ne v3, p2, :cond_5

    .line 39
    .line 40
    :cond_3
    :goto_2
    iget p0, p0, Lcom/google/android/gms/common/api/internal/E;->l:I

    .line 41
    .line 42
    iget p2, p1, Lcom/google/android/gms/common/internal/i;->e:I

    .line 43
    .line 44
    if-ge p0, p2, :cond_4

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    return-object v0

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/common/internal/t;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/K;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/common/api/internal/E;

    .line 37
    .line 38
    if-eqz v3, :cond_e

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 41
    .line 42
    instance-of v5, v4, Lcom/google/android/gms/common/internal/f;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    check-cast v4, Lcom/google/android/gms/common/internal/f;

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/K;->d:J

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    if-lez v9, :cond_4

    .line 59
    .line 60
    move v12, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v12, v11

    .line 63
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getGCoreServiceId()I

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    const/16 v13, 0x64

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 72
    .line 73
    and-int/2addr v12, v14

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget v15, v2, Lcom/google/android/gms/common/internal/t;->d:I

    .line 79
    .line 80
    iget v7, v2, Lcom/google/android/gms/common/internal/t;->a:I

    .line 81
    .line 82
    if-eqz v14, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    iget v2, v0, Lcom/google/android/gms/common/api/internal/K;->b:I

    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/i;->c:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-lez v9, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v10, v11

    .line 107
    :goto_2
    iget v2, v2, Lcom/google/android/gms/common/internal/i;->e:I

    .line 108
    .line 109
    move/from16 v29, v2

    .line 110
    .line 111
    move/from16 v26, v7

    .line 112
    .line 113
    move v12, v10

    .line 114
    :goto_3
    move v2, v15

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget v2, v2, Lcom/google/android/gms/common/internal/t;->e:I

    .line 117
    .line 118
    move/from16 v29, v2

    .line 119
    .line 120
    move/from16 v26, v7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/16 v15, 0x1388

    .line 124
    .line 125
    move/from16 v26, v11

    .line 126
    .line 127
    move/from16 v29, v13

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, -0x1

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    move v3, v11

    .line 138
    move v15, v3

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    move v3, v4

    .line 147
    move v15, v13

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v7, v3, Lcom/google/android/gms/common/api/j;

    .line 154
    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    check-cast v3, Lcom/google/android/gms/common/api/j;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/j;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v11, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->d:LK0/a;

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    iget v3, v3, LK0/a;->b:I

    .line 171
    .line 172
    :goto_5
    move v15, v11

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/16 v11, 0x65

    .line 175
    .line 176
    :goto_6
    move v3, v4

    .line 177
    goto :goto_5

    .line 178
    :goto_7
    if-eqz v12, :cond_d

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/K;->e:J

    .line 189
    .line 190
    sub-long/2addr v9, v11

    .line 191
    long-to-int v4, v9

    .line 192
    move/from16 v24, v4

    .line 193
    .line 194
    move-wide/from16 v17, v5

    .line 195
    .line 196
    move-wide/from16 v19, v7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move/from16 v24, v4

    .line 200
    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    :goto_8
    new-instance v25, Lcom/google/android/gms/common/internal/q;

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    iget v14, v0, Lcom/google/android/gms/common/api/internal/K;->b:I

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move-object/from16 v13, v25

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/q;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 222
    .line 223
    new-instance v4, Lcom/google/android/gms/common/api/internal/L;

    .line 224
    .line 225
    move-object/from16 v24, v4

    .line 226
    .line 227
    move-wide/from16 v27, v2

    .line 228
    .line 229
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/internal/q;IJI)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x12

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_9
    return-void
.end method
