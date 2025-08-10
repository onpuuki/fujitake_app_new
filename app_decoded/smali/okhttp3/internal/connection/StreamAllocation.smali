.class public final Lokhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Address;

.field public b:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public c:Lokhttp3/Route;

.field public final d:Lokhttp3/ConnectionPool;

.field public final e:Lokhttp3/Call;

.field public final f:Lokhttp3/EventListener;

.field public final g:Ljava/lang/Object;

.field public final h:Lokhttp3/internal/connection/RouteSelector;

.field public i:I

.field public j:Lokhttp3/internal/connection/RealConnection;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lokhttp3/internal/http/HttpCodec;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 11
    .line 12
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 13
    .line 14
    sget-object v1, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lokhttp3/internal/Internal;->j(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p2, p1, p3, p4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->h:Lokhttp3/internal/connection/RouteSelector;

    .line 24
    .line 25
    iput-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    :cond_3
    iget-object p1, p2, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-ge p3, p2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 56
    .line 57
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->o:J

    .line 72
    .line 73
    sget-object p1, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 74
    .line 75
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 76
    .line 77
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->e(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 86
    .line 87
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p1, v0

    .line 91
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final c(IIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-boolean v0, v1, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v6, v0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v3, v4}, Lokhttp3/internal/connection/StreamAllocation;->b(ZZZ)Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v5

    .line 34
    :goto_0
    iget-object v7, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v5

    .line 41
    :goto_1
    iget-boolean v8, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Z

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_2
    if-nez v7, :cond_4

    .line 47
    .line 48
    sget-object v8, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 49
    .line 50
    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 51
    .line 52
    iget-object v10, v1, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10, p0, v5}, Lokhttp3/internal/Internal;->h(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 55
    .line 56
    .line 57
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v9, v4

    .line 62
    move-object v7, v8

    .line 63
    :goto_2
    move-object v8, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_4
    move v9, v3

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v6}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz v9, :cond_6

    .line 86
    .line 87
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_6
    if-eqz v7, :cond_7

    .line 93
    .line 94
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 95
    .line 96
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 97
    .line 98
    iput-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_7
    if-nez v8, :cond_9

    .line 102
    .line 103
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 108
    .line 109
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v2, v0, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->h:Lokhttp3/internal/connection/RouteSelector;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->b()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 125
    .line 126
    move v0, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    move v0, v3

    .line 129
    :goto_5
    iget-object v6, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 130
    .line 131
    monitor-enter v6

    .line 132
    :try_start_1
    iget-boolean v2, v1, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    .line 133
    .line 134
    if-nez v2, :cond_14

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v10, v3

    .line 155
    :goto_6
    if-ge v10, v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lokhttp3/Route;

    .line 162
    .line 163
    sget-object v12, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 164
    .line 165
    iget-object v13, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 166
    .line 167
    iget-object v14, v1, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 168
    .line 169
    invoke-virtual {v12, v13, v14, p0, v11}, Lokhttp3/internal/Internal;->h(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 170
    .line 171
    .line 172
    iget-object v12, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    iput-object v11, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 177
    .line 178
    move v9, v4

    .line 179
    move-object v7, v12

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_7
    if-nez v9, :cond_f

    .line 188
    .line 189
    if-nez v8, :cond_e

    .line 190
    .line 191
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 192
    .line 193
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 194
    .line 195
    iget-object v7, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ge v2, v7, :cond_c

    .line 202
    .line 203
    move v2, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    move v2, v3

    .line 206
    :goto_8
    if-eqz v2, :cond_d

    .line 207
    .line 208
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 209
    .line 210
    add-int/lit8 v7, v2, 0x1

    .line 211
    .line 212
    iput v7, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 213
    .line 214
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v8, v0

    .line 221
    check-cast v8, Lokhttp3/Route;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    :goto_9
    iput-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 231
    .line 232
    iput v3, v1, Lokhttp3/internal/connection/StreamAllocation;->i:I

    .line 233
    .line 234
    new-instance v7, Lokhttp3/internal/connection/RealConnection;

    .line 235
    .line 236
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 237
    .line 238
    invoke-direct {v7, v0, v8}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    iput-object v7, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 246
    .line 247
    iput-boolean v3, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Z

    .line 248
    .line 249
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v2, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 252
    .line 253
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->g:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v2, p0, v8}, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_f
    move-object v0, v7

    .line 262
    goto :goto_a

    .line 263
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :goto_a
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    if-eqz v9, :cond_11

    .line 271
    .line 272
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_11
    iget-object v12, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 279
    .line 280
    move-object v7, v0

    .line 281
    move/from16 v8, p1

    .line 282
    .line 283
    move/from16 v9, p2

    .line 284
    .line 285
    move/from16 v10, p3

    .line 286
    .line 287
    move/from16 v11, p4

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v12}, Lokhttp3/internal/connection/RealConnection;->c(IIIZLokhttp3/EventListener;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 293
    .line 294
    iget-object v6, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Lokhttp3/internal/Internal;->j(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v6, v0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RouteDatabase;->a(Lokhttp3/Route;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 306
    .line 307
    monitor-enter v2

    .line 308
    :try_start_2
    iput-boolean v4, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Z

    .line 309
    .line 310
    sget-object v6, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 311
    .line 312
    iget-object v7, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 313
    .line 314
    invoke-virtual {v6, v7, v0}, Lokhttp3/internal/Internal;->i(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 318
    .line 319
    if-eqz v6, :cond_12

    .line 320
    .line 321
    move v3, v4

    .line 322
    :cond_12
    if-eqz v3, :cond_13

    .line 323
    .line 324
    sget-object v0, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 325
    .line 326
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 327
    .line 328
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 329
    .line 330
    invoke-virtual {v0, v3, v4, p0}, Lokhttp3/internal/Internal;->f(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    goto :goto_c

    .line 339
    :cond_13
    :goto_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    invoke-static {v5}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :goto_c
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    throw v0

    .line 351
    :cond_14
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "Canceled"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :goto_d
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    throw v0

    .line 361
    :cond_15
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    const-string v3, "Canceled"

    .line 364
    .line 365
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v3, "codec != null"

    .line 372
    .line 373
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v3, "released"

    .line 380
    .line 381
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_e
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 386
    throw v0
.end method

.method public final d(IIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/StreamAllocation;->c(IIIZ)Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-nez v2, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/RealConnection;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0

    .line 37
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, v3}, Lokhttp3/internal/connection/StreamAllocation;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v2, v3}, Lokhttp3/internal/connection/StreamAllocation;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/Internal;->k(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 12
    .line 13
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lokhttp3/internal/connection/StreamAllocation;->i:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, Lokhttp3/internal/connection/StreamAllocation;->i:I

    .line 23
    .line 24
    if-le p1, v3, :cond_6

    .line 25
    .line 26
    iput-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    iput-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v5, v2

    .line 49
    :goto_0
    if-eqz v5, :cond_3

    .line 50
    .line 51
    instance-of v5, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    :cond_3
    iget v1, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->h:Lokhttp3/internal/connection/RouteSelector;

    .line 66
    .line 67
    invoke-virtual {v5, v1, p1}, Lokhttp3/internal/connection/RouteSelector;->a(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v4, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 71
    .line 72
    :cond_5
    :goto_1
    move p1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move p1, v2

    .line 75
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/connection/StreamAllocation;->b(ZZZ)Ljava/net/Socket;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    iget-boolean v2, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Z

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-object v4, v1

    .line 91
    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {p1}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void

    .line 103
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final h(ZLokhttp3/internal/http/HttpCodec;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 14
    .line 15
    if-ne p2, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 21
    .line 22
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 23
    .line 24
    add-int/2addr v2, p2

    .line 25
    iput v2, v0, Lokhttp3/internal/connection/RealConnection;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v2, p2}, Lokhttp3/internal/connection/StreamAllocation;->b(ZZZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    sget-object p1, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 59
    .line 60
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->k(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget-object p1, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 74
    .line 75
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Lokhttp3/internal/Internal;->k(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " but was "

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->a()Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Address;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
