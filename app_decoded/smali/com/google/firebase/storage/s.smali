.class public abstract Lcom/google/firebase/storage/s;
.super Lcom/google/firebase/storage/b;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/firebase/storage/A;

.field public final c:Lcom/google/firebase/storage/A;

.field public final d:Lcom/google/firebase/storage/A;

.field public final e:Lcom/google/firebase/storage/A;

.field public final f:Lcom/google/firebase/storage/A;

.field public final g:Lcom/google/firebase/storage/A;

.field public volatile h:I

.field public i:Lcom/google/firebase/storage/r;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/s;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/storage/s;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/HashSet;

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x100

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    new-array v8, v7, [Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v5, v8, v9

    .line 39
    .line 40
    aput-object v6, v8, v2

    .line 41
    .line 42
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v8, Ljava/util/HashSet;

    .line 57
    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-array v12, v7, [Ljava/lang/Integer;

    .line 71
    .line 72
    aput-object v10, v12, v9

    .line 73
    .line 74
    aput-object v11, v12, v2

    .line 75
    .line 76
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v12, Ljava/util/HashSet;

    .line 92
    .line 93
    new-array v13, v7, [Ljava/lang/Integer;

    .line 94
    .line 95
    aput-object v10, v13, v9

    .line 96
    .line 97
    aput-object v11, v13, v2

    .line 98
    .line 99
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v12, Ljava/util/HashSet;

    .line 110
    .line 111
    new-array v13, v7, [Ljava/lang/Integer;

    .line 112
    .line 113
    aput-object v4, v13, v9

    .line 114
    .line 115
    aput-object v6, v13, v2

    .line 116
    .line 117
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v12, 0x40

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v13, Ljava/util/HashSet;

    .line 134
    .line 135
    new-array v14, v7, [Ljava/lang/Integer;

    .line 136
    .line 137
    aput-object v4, v14, v9

    .line 138
    .line 139
    aput-object v6, v14, v2

    .line 140
    .line 141
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/HashSet;

    .line 152
    .line 153
    new-array v13, v7, [Ljava/lang/Integer;

    .line 154
    .line 155
    aput-object v4, v13, v9

    .line 156
    .line 157
    aput-object v12, v13, v2

    .line 158
    .line 159
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/HashSet;

    .line 170
    .line 171
    const/16 v3, 0x80

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v13, 0x3

    .line 178
    new-array v14, v13, [Ljava/lang/Integer;

    .line 179
    .line 180
    aput-object v8, v14, v9

    .line 181
    .line 182
    aput-object v12, v14, v2

    .line 183
    .line 184
    aput-object v3, v14, v7

    .line 185
    .line 186
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-direct {v0, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/util/HashSet;

    .line 197
    .line 198
    new-array v4, v13, [Ljava/lang/Integer;

    .line 199
    .line 200
    aput-object v8, v4, v9

    .line 201
    .line 202
    aput-object v12, v4, v2

    .line 203
    .line 204
    aput-object v3, v4, v7

    .line 205
    .line 206
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/util/HashSet;

    .line 217
    .line 218
    new-array v4, v13, [Ljava/lang/Integer;

    .line 219
    .line 220
    aput-object v5, v4, v9

    .line 221
    .line 222
    aput-object v12, v4, v2

    .line 223
    .line 224
    aput-object v3, v4, v7

    .line 225
    .line 226
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/util/HashSet;

    .line 237
    .line 238
    new-array v4, v13, [Ljava/lang/Integer;

    .line 239
    .line 240
    aput-object v6, v4, v9

    .line 241
    .line 242
    aput-object v12, v4, v2

    .line 243
    .line 244
    aput-object v3, v4, v7

    .line 245
    .line 246
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/s;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/storage/A;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/storage/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/storage/n;-><init>(Lcom/google/firebase/storage/s;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/A;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/z;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/storage/s;->b:Lcom/google/firebase/storage/A;

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/storage/A;

    .line 27
    .line 28
    new-instance v1, Lcom/google/firebase/storage/n;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/storage/n;-><init>(Lcom/google/firebase/storage/s;I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x40

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/A;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/z;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/storage/s;->c:Lcom/google/firebase/storage/A;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/storage/A;

    .line 42
    .line 43
    new-instance v1, Lcom/google/firebase/storage/n;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/storage/n;-><init>(Lcom/google/firebase/storage/s;I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x1c0

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/A;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/z;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/firebase/storage/s;->d:Lcom/google/firebase/storage/A;

    .line 55
    .line 56
    new-instance v0, Lcom/google/firebase/storage/A;

    .line 57
    .line 58
    new-instance v1, Lcom/google/firebase/storage/n;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/storage/n;-><init>(Lcom/google/firebase/storage/s;I)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/A;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/z;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/firebase/storage/s;->e:Lcom/google/firebase/storage/A;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/storage/A;

    .line 72
    .line 73
    new-instance v1, LA2/g;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    invoke-direct {v1, v2}, LA2/g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, -0x1d1

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/A;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/z;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/firebase/storage/s;->f:Lcom/google/firebase/storage/A;

    .line 86
    .line 87
    new-instance v0, Lcom/google/firebase/storage/A;

    .line 88
    .line 89
    new-instance v1, LA2/g;

    .line 90
    .line 91
    const/16 v2, 0x19

    .line 92
    .line 93
    invoke-direct {v1, v2}, LA2/g;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/A;-><init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/z;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/firebase/storage/s;->g:Lcom/google/firebase/storage/A;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/google/firebase/storage/s;->h:I

    .line 105
    .line 106
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const-string p0, "Unknown Internal State!"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "INTERNAL_STATE_CANCELED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "INTERNAL_STATE_SUCCESS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "INTERNAL_STATE_FAILURE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "INTERNAL_STATE_CANCELING"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string p0, "INTERNAL_STATE_PAUSED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    const-string p0, "INTERNAL_STATE_PAUSING"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    const-string p0, "INTERNAL_STATE_IN_PROGRESS"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const-string p0, "INTERNAL_STATE_QUEUED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_8
    const-string p0, "INTERNAL_STATE_NOT_STARTED"

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/firebase/storage/s;->h:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/firebase/storage/s;->h:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/storage/s;->e:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/s;->e:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/s;->e:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/storage/s;->d:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/s;->d:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/s;->d:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/storage/s;->c:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/s;->c:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/s;->c:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/storage/s;->b:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/s;->b:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/s;->b:Lcom/google/firebase/storage/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lcom/google/firebase/storage/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/s;->i:Lcom/google/firebase/storage/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->isComplete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/s;->i:Lcom/google/firebase/storage/r;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->m()Lcom/google/firebase/storage/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/s;->i:Lcom/google/firebase/storage/r;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/s;->i:Lcom/google/firebase/storage/r;

    .line 25
    .line 26
    return-object v0
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, LH1/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/firebase/storage/s;->d:Lcom/google/firebase/storage/A;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    new-instance v1, LH1/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, v0, v2}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/google/firebase/storage/s;->d:Lcom/google/firebase/storage/A;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1, v1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 4
    new-instance v1, Lcom/google/firebase/storage/p;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/firebase/storage/p;-><init>(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p1, p0, Lcom/google/firebase/storage/s;->d:Lcom/google/firebase/storage/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 9
    new-instance v1, Lcom/google/firebase/storage/p;

    invoke-direct {v1, p0, p2, v2, v0}, Lcom/google/firebase/storage/p;-><init>(Lcom/google/firebase/storage/s;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p2, p0, Lcom/google/firebase/storage/s;->d:Lcom/google/firebase/storage/A;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lcom/google/firebase/storage/m;
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->p([IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->b()Lcom/google/firebase/storage/r;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/firebase/storage/r;->a:Lcom/google/firebase/storage/i;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/s;->h:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/s;->h:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1c0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/s;->h:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->l()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public final m()Lcom/google/firebase/storage/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->n()Lcom/google/firebase/storage/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public abstract n()Lcom/google/firebase/storage/r;
.end method

.method public final o(IZ)Z
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/s;->p([IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 4
    new-instance v1, Lcom/google/firebase/storage/q;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/firebase/storage/q;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p1, p0, Lcom/google/firebase/storage/s;->b:Lcom/google/firebase/storage/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 9
    new-instance v1, Lcom/google/firebase/storage/q;

    invoke-direct {v1, p2, v2, v0}, Lcom/google/firebase/storage/q;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p2, p0, Lcom/google/firebase/storage/s;->b:Lcom/google/firebase/storage/A;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final p([IZ)Z
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/storage/s;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/storage/s;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/s;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    const/4 v5, 0x2

    .line 15
    if-ge v4, v2, :cond_7

    .line 16
    .line 17
    aget v6, p1, v4

    .line 18
    .line 19
    iget v7, p0, Lcom/google/firebase/storage/s;->h:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz v7, :cond_6

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    iput v6, p0, Lcom/google/firebase/storage/s;->h:I

    .line 44
    .line 45
    iget p1, p0, Lcom/google/firebase/storage/s;->h:I

    .line 46
    .line 47
    if-eq p1, v5, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p1, Lcom/google/firebase/storage/t;->c:Lcom/google/firebase/storage/t;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/t;->a(Lcom/google/firebase/storage/s;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/storage/s;->b:Lcom/google/firebase/storage/A;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/storage/A;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/firebase/storage/s;->c:Lcom/google/firebase/storage/A;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/storage/A;->b()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/firebase/storage/s;->e:Lcom/google/firebase/storage/A;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/storage/A;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/firebase/storage/s;->d:Lcom/google/firebase/storage/A;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/storage/A;->b()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/firebase/storage/s;->g:Lcom/google/firebase/storage/A;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/storage/A;->b()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/firebase/storage/s;->f:Lcom/google/firebase/storage/A;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/storage/A;->b()V

    .line 113
    .line 114
    .line 115
    const-string p1, "StorageTask"

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const-string p1, "StorageTask"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "changed internal state to: "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/google/firebase/storage/s;->c(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " isUser: "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " from state:"

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lcom/google/firebase/storage/s;->h:I

    .line 157
    .line 158
    invoke-static {p2}, Lcom/google/firebase/storage/s;->c(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_5
    monitor-exit v1

    .line 173
    const/4 p1, 0x1

    .line 174
    return p1

    .line 175
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    const-string v0, "StorageTask"

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "unable to change internal state to: "

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    array-length v4, p1

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    const-string p1, ""

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    array-length v6, p1

    .line 203
    move v7, v3

    .line 204
    :goto_3
    if-ge v7, v6, :cond_9

    .line 205
    .line 206
    aget v8, p1, v7

    .line 207
    .line 208
    invoke-static {v8}, Lcom/google/firebase/storage/s;->c(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v8, ", "

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sub-int/2addr p1, v5

    .line 228
    invoke-virtual {v4, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, " isUser: "

    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, " from state:"

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget p1, p0, Lcom/google/firebase/storage/s;->h:I

    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/firebase/storage/s;->c(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    monitor-exit v1

    .line 265
    return v3

    .line 266
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    throw p1
.end method
