.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX2/l;


# static fields
.field public static final I:LV4/b;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/net/InetAddress;

.field public final C:Ljava/net/InetAddress;

.field public final D:LZ2/a;

.field public final E:Lw3/h;

.field public final F:Lw3/a;

.field public final G:Lw3/b;

.field public final H:Lw3/h;

.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:I

.field public f:I

.field public final s:[B

.field public final t:[B

.field public u:Ljava/net/DatagramSocket;

.field public final v:Ljava/net/DatagramPacket;

.field public final w:Ljava/net/DatagramPacket;

.field public final x:Ljava/util/HashMap;

.field public y:Ljava/lang/Thread;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lw3/f;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw3/f;->I:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ2/a;)V
    .locals 11

    .line 1
    iget-object v0, p1, LZ2/a;->b:LY2/a;

    .line 2
    .line 3
    iget v1, v0, LY2/a;->b0:I

    .line 4
    .line 5
    iget-object v2, v0, LY2/a;->c0:Ljava/net/InetAddress;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lw3/f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lw3/f;->b:I

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lw3/f;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v5, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lw3/f;->x:Ljava/util/HashMap;

    .line 40
    .line 41
    iput v3, p0, Lw3/f;->z:I

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lw3/f;->A:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v5, Lw3/a;

    .line 51
    .line 52
    invoke-direct {v5}, Lw3/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lw3/f;->F:Lw3/a;

    .line 56
    .line 57
    iput v1, p0, Lw3/f;->e:I

    .line 58
    .line 59
    iput-object v2, p0, Lw3/f;->B:Ljava/net/InetAddress;

    .line 60
    .line 61
    iput-object p1, p0, Lw3/f;->D:LZ2/a;

    .line 62
    .line 63
    iget-object p1, v0, LY2/a;->f0:Ljava/net/InetAddress;

    .line 64
    .line 65
    iput-object p1, p0, Lw3/f;->C:Ljava/net/InetAddress;

    .line 66
    .line 67
    iget v1, v0, LY2/a;->W:I

    .line 68
    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    iput-object v1, p0, Lw3/f;->s:[B

    .line 72
    .line 73
    iget v2, v0, LY2/a;->X:I

    .line 74
    .line 75
    new-array v2, v2, [B

    .line 76
    .line 77
    iput-object v2, p0, Lw3/f;->t:[B

    .line 78
    .line 79
    new-instance v5, Ljava/net/DatagramPacket;

    .line 80
    .line 81
    iget v6, v0, LY2/a;->W:I

    .line 82
    .line 83
    const/16 v7, 0x89

    .line 84
    .line 85
    invoke-direct {v5, v1, v6, p1, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lw3/f;->w:Ljava/net/DatagramPacket;

    .line 89
    .line 90
    new-instance p1, Ljava/net/DatagramPacket;

    .line 91
    .line 92
    iget v1, v0, LY2/a;->X:I

    .line 93
    .line 94
    invoke-direct {p1, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lw3/f;->v:Ljava/net/DatagramPacket;

    .line 98
    .line 99
    iget-object p1, v0, LY2/a;->g0:Ljava/util/ArrayList;

    .line 100
    .line 101
    iput-object p1, p0, Lw3/f;->A:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance p1, Lw3/b;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v2, "0.0.0.0"

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v3, v1}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lw3/f;->G:Lw3/b;

    .line 112
    .line 113
    new-instance v1, Lw3/h;

    .line 114
    .line 115
    invoke-direct {v1, p1, v3}, Lw3/h;-><init>(Lw3/b;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lw3/f;->H:Lw3/h;

    .line 119
    .line 120
    new-instance v2, Lw3/d;

    .line 121
    .line 122
    const-wide/16 v5, -0x1

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Lw3/d;-><init>(Lw3/h;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, LY2/a;->c0:Ljava/net/InetAddress;

    .line 131
    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    :try_start_1
    const-string p1, "127.0.0.1"

    .line 140
    .line 141
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    move-exception p1

    .line 147
    new-instance v0, LD3/d;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_0
    :goto_0
    iget-object v1, v0, LY2/a;->T:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "JCIFS"

    .line 170
    .line 171
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    aget-byte v7, v1, v4

    .line 176
    .line 177
    and-int/lit16 v7, v7, 0xff

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, "_"

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    aget-byte v1, v1, v8

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0xff

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    const-wide v9, 0x406fe00000000000L    # 255.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double/2addr v7, v9

    .line 208
    double-to-int v1, v7

    .line 209
    invoke-static {v1, v4}, LB3/d;->f(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_2
    new-instance v2, Lw3/b;

    .line 221
    .line 222
    iget-object v4, v0, LY2/a;->a0:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1, v3, v4}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lw3/h;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-direct {v0, v2, p1, v3}, Lw3/h;-><init>(Lw3/b;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lw3/f;->E:Lw3/h;

    .line 237
    .line 238
    invoke-virtual {p0, v2, v0, v5, v6}, Lw3/f;->b(Lw3/b;Lw3/h;J)V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a(Lw3/b;Lw3/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/f;->D:LZ2/a;

    .line 2
    .line 3
    iget-object v1, v0, LZ2/a;->b:LY2/a;

    .line 4
    .line 5
    iget v1, v1, LY2/a;->U:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, v0, LZ2/a;->b:LY2/a;

    .line 18
    .line 19
    iget v0, v0, LY2/a;->U:I

    .line 20
    .line 21
    mul-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lw3/f;->b(Lw3/b;Lw3/h;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lw3/b;Lw3/h;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->D:LZ2/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ2/a;->b:LY2/a;

    .line 4
    .line 5
    iget v0, v0, LY2/a;->U:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lw3/f;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lw3/f;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw3/d;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lw3/d;

    .line 24
    .line 25
    invoke-direct {v1, p2, p3, p4}, Lw3/d;-><init>(Lw3/h;J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lw3/f;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p2, v1, Lw3/d;->a:Lw3/h;

    .line 37
    .line 38
    iput-wide p3, v1, Lw3/d;->b:J

    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final c(Lw3/b;)Lw3/h;
    .locals 5

    .line 1
    iget v0, p1, Lw3/b;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw3/f;->C:Ljava/net/InetAddress;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    iput v1, p1, Lw3/b;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lw3/f;->h(Lw3/b;)Lw3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v1, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :cond_2
    :goto_2
    iget-object v1, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    sget-object v2, Lw3/f;->I:LV4/b;

    .line 64
    .line 65
    const-string v4, "Interrupted"

    .line 66
    .line 67
    invoke-interface {v2, v4, v1}, LV4/b;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {p0, p1}, Lw3/f;->h(Lw3/b;)Lw3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v3, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lw3/f;->f(Lw3/b;Ljava/net/InetAddress;)Lw3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :goto_4
    invoke-virtual {p0, p1, v1}, Lw3/f;->a(Lw3/b;Lw3/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lw3/f;->q(Lw3/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :catch_1
    :try_start_5
    iget-object v1, p0, Lw3/f;->H:Lw3/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    invoke-virtual {p0, p1, v2}, Lw3/f;->a(Lw3/b;Lw3/h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lw3/f;->q(Lw3/b;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    move-object v1, v2

    .line 117
    goto :goto_7

    .line 118
    :goto_6
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_7
    iget-object v0, p0, Lw3/f;->H:Lw3/h;

    .line 121
    .line 122
    if-eq v1, v0, :cond_7

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    new-instance v0, Ljava/net/UnknownHostException;

    .line 126
    .line 127
    invoke-virtual {p1}, Lw3/b;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw3/f;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lw3/f;->D:LZ2/a;

    .line 5
    .line 6
    iget-object v0, v0, LZ2/a;->b:LY2/a;

    .line 7
    .line 8
    iget v0, v0, LY2/a;->V:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lw3/f;->f:I

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lw3/f;->u:Ljava/net/DatagramSocket;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/net/DatagramSocket;

    .line 23
    .line 24
    iget v0, p0, Lw3/f;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lw3/f;->B:Ljava/net/InetAddress;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw3/f;->u:Ljava/net/DatagramSocket;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Thread;

    .line 34
    .line 35
    const-string v0, "JCIFS-NameServiceClient"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw3/f;->y:Ljava/lang/Thread;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw3/f;->y:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)[Lw3/k;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_13

    .line 12
    .line 13
    invoke-static {p1}, Lw3/k;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance p2, Lw3/k;

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1}, Lw3/f;->j(ILjava/lang/String;)Lw3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lw3/k;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-array p1, v3, [Lw3/k;

    .line 29
    .line 30
    aput-object p2, p1, v2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v4, Lw3/f;->I:LV4/b;

    .line 34
    .line 35
    invoke-interface {v4}, LV4/b;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "Resolver order is "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lw3/f;->D:LZ2/a;

    .line 49
    .line 50
    iget-object v6, v6, LZ2/a;->b:LY2/a;

    .line 51
    .line 52
    iget-object v6, v6, LY2/a;->g0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, LV4/b;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lw3/f;->D:LZ2/a;

    .line 65
    .line 66
    iget-object v4, v4, LZ2/a;->b:LY2/a;

    .line 67
    .line 68
    iget-object v4, v4, LY2/a;->g0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_12

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX2/n;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0xf

    .line 91
    .line 92
    const/16 v8, 0x20

    .line 93
    .line 94
    if-eqz v6, :cond_d

    .line 95
    .line 96
    if-eq v6, v3, :cond_a

    .line 97
    .line 98
    if-eq v6, v1, :cond_5

    .line 99
    .line 100
    if-ne v6, v0, :cond_4

    .line 101
    .line 102
    iget-object v6, p0, Lw3/f;->F:Lw3/a;

    .line 103
    .line 104
    iget-object v7, p0, Lw3/f;->D:LZ2/a;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    new-instance v9, Lw3/b;

    .line 108
    .line 109
    iget-object v10, v7, LZ2/a;->b:LY2/a;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct {v9, v10, p1, v8, v11}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9, v7}, Lw3/a;->a(Lw3/b;LZ2/a;)Lw3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    monitor-exit v6

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-array v6, v3, [LX2/m;

    .line 124
    .line 125
    aput-object v7, v6, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :catchall_0
    move-exception v7

    .line 130
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    throw v7

    .line 132
    :catch_0
    move-exception v6

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_4
    new-instance v6, Ljava/net/UnknownHostException;

    .line 136
    .line 137
    invoke-direct {v6, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_5
    move v6, v2

    .line 142
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v6, v7, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    array-length v7, v6

    .line 163
    new-array v7, v7, [Lw3/k;

    .line 164
    .line 165
    move v8, v2

    .line 166
    :goto_2
    array-length v9, v6

    .line 167
    if-ge v8, v9, :cond_6

    .line 168
    .line 169
    new-instance v9, Lw3/k;

    .line 170
    .line 171
    aget-object v10, v6, v8

    .line 172
    .line 173
    invoke-direct {v9, v10}, Lw3/k;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aput-object v9, v7, v8

    .line 177
    .line 178
    add-int/2addr v8, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object v6, Lw3/f;->I:LV4/b;

    .line 181
    .line 182
    invoke-interface {v6}, LV4/b;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v6, p1, v8}, LV4/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-object v7

    .line 196
    :cond_8
    add-int/2addr v6, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    new-instance v6, Ljava/net/UnknownHostException;

    .line 199
    .line 200
    invoke-direct {v6, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v6

    .line 204
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-le v6, v7, :cond_b

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    if-eqz p2, :cond_c

    .line 213
    .line 214
    iget-object v6, p0, Lw3/f;->D:LZ2/a;

    .line 215
    .line 216
    iget-object v6, v6, LZ2/a;->b:LY2/a;

    .line 217
    .line 218
    iget-object v6, v6, LY2/a;->f0:Ljava/net/InetAddress;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v6}, Lw3/f;->n(Ljava/lang/String;Ljava/net/InetAddress;)[LX2/m;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    iget-object v6, p0, Lw3/f;->D:LZ2/a;

    .line 226
    .line 227
    iget-object v6, v6, LZ2/a;->b:LY2/a;

    .line 228
    .line 229
    iget-object v6, v6, LY2/a;->f0:Ljava/net/InetAddress;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v8, v6}, Lw3/f;->i(Ljava/lang/String;ILjava/net/InetAddress;)[Lw3/h;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_3

    .line 236
    :cond_d
    const-string v6, "\u0001\u0002__MSBROWSE__\u0002"

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_2

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-le v6, v7, :cond_e

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    if-eqz p2, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0}, Lw3/f;->l()Ljava/net/InetAddress;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {p0, p1, v6}, Lw3/f;->n(Ljava/lang/String;Ljava/net/InetAddress;)[LX2/m;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_3

    .line 263
    :cond_f
    invoke-virtual {p0}, Lw3/f;->l()Ljava/net/InetAddress;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {p0, p1, v8, v6}, Lw3/f;->i(Ljava/lang/String;ILjava/net/InetAddress;)[Lw3/h;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_3
    if-eqz v6, :cond_2

    .line 272
    .line 273
    sget-object v7, Lw3/f;->I:LV4/b;

    .line 274
    .line 275
    invoke-interface {v7}, LV4/b;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_10

    .line 280
    .line 281
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-array v9, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object p1, v9, v2

    .line 288
    .line 289
    aput-object v8, v9, v3

    .line 290
    .line 291
    aput-object v5, v9, v1

    .line 292
    .line 293
    invoke-interface {v7, v9}, LV4/b;->l([Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    array-length v7, v6

    .line 297
    new-array v7, v7, [Lw3/k;

    .line 298
    .line 299
    move v8, v2

    .line 300
    :goto_4
    array-length v9, v6

    .line 301
    if-ge v8, v9, :cond_11

    .line 302
    .line 303
    new-instance v9, Lw3/k;

    .line 304
    .line 305
    aget-object v10, v6, v8

    .line 306
    .line 307
    invoke-direct {v9, v10}, Lw3/k;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aput-object v9, v7, v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    .line 312
    add-int/2addr v8, v3

    .line 313
    goto :goto_4

    .line 314
    :cond_11
    return-object v7

    .line 315
    :goto_5
    sget-object v7, Lw3/f;->I:LV4/b;

    .line 316
    .line 317
    invoke-interface {v7, p1, v5}, LV4/b;->i(Ljava/lang/String;LX2/n;)V

    .line 318
    .line 319
    .line 320
    const-string v5, "Exception is"

    .line 321
    .line 322
    invoke-interface {v7, v5, v6}, LV4/b;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_12
    new-instance p2, Ljava/net/UnknownHostException;

    .line 328
    .line 329
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :cond_13
    new-instance p1, Ljava/net/UnknownHostException;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final f(Lw3/b;Ljava/net/InetAddress;)Lw3/h;
    .locals 13

    .line 1
    new-instance v0, Lw3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/f;->D:LZ2/a;

    .line 4
    .line 5
    iget-object v2, v1, LZ2/a;->b:LY2/a;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, Lw3/c;-><init>(LX2/g;Lw3/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lw3/c;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v2, v4}, Lw3/c;-><init>(LX2/g;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LZ2/a;->b:LY2/a;

    .line 17
    .line 18
    const-string v4, "Failed to send nameservice request for "

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    sget-object v6, Lw3/f;->I:LV4/b;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iput-object p2, v0, Lw3/g;->y:Ljava/net/InetAddress;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-byte v1, v1, v5

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v1, v5, :cond_0

    .line 37
    .line 38
    move v8, v7

    .line 39
    :cond_0
    iput-boolean v8, v0, Lw3/g;->p:Z

    .line 40
    .line 41
    iget v1, v2, LY2/a;->Y:I

    .line 42
    .line 43
    :goto_0
    :try_start_0
    iget v8, v2, LY2/a;->Z:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v8}, Lw3/f;->o(Lw3/g;Lw3/g;I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-boolean v8, v3, Lw3/g;->j:Z

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget v8, v3, Lw3/g;->e:I

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    iget-object p1, v3, Lw3/g;->b:[Lw3/h;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    sub-int/2addr v0, v7

    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    iget-object p1, p1, Lw3/h;->a:Lw3/b;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/net/InetAddress;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Lw3/b;->d:I

    .line 69
    .line 70
    iget-object p1, v3, Lw3/g;->b:[Lw3/h;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    add-int/2addr v1, v5

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    iget-boolean v8, v0, Lw3/g;->p:Z

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p2, Ljava/net/UnknownHostException;

    .line 84
    .line 85
    iget-object p1, p1, Lw3/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :catch_0
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p2

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lw3/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v6, v0, p2}, LV4/b;->p(Ljava/lang/String;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/net/UnknownHostException;

    .line 113
    .line 114
    iget-object p1, p1, Lw3/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :goto_2
    invoke-interface {v6}, LV4/b;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Timeout waiting for response "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lw3/b;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v6, v0, p2}, LV4/b;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    .line 146
    .line 147
    iget-object p1, p1, Lw3/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_4
    iget-object p2, p0, Lw3/f;->A:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LX2/n;

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    if-eq v10, v7, :cond_7

    .line 178
    .line 179
    if-eq v10, v5, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v9, p0, Lw3/f;->F:Lw3/a;

    .line 183
    .line 184
    invoke-virtual {v9, p1, v1}, Lw3/a;->a(Lw3/b;LZ2/a;)Lw3/h;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    iget-object v10, v9, Lw3/h;->a:Lw3/b;

    .line 191
    .line 192
    iput v8, v10, Lw3/b;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 193
    .line 194
    return-object v9

    .line 195
    :catch_2
    move-exception v9

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    sget-object v10, LX2/n;->a:LX2/n;

    .line 198
    .line 199
    if-ne v9, v10, :cond_8

    .line 200
    .line 201
    :try_start_2
    iget-object v11, p1, Lw3/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v12, "\u0001\u0002__MSBROWSE__\u0002"

    .line 204
    .line 205
    if-eq v11, v12, :cond_8

    .line 206
    .line 207
    iget v11, p1, Lw3/b;->c:I

    .line 208
    .line 209
    const/16 v12, 0x1d

    .line 210
    .line 211
    if-eq v11, v12, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lw3/f;->l()Ljava/net/InetAddress;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iput-object v11, v0, Lw3/g;->y:Ljava/net/InetAddress;

    .line 218
    .line 219
    iput-boolean v8, v0, Lw3/g;->p:Z

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    iget-object v11, p0, Lw3/f;->C:Ljava/net/InetAddress;

    .line 223
    .line 224
    iput-object v11, v0, Lw3/g;->y:Ljava/net/InetAddress;

    .line 225
    .line 226
    iput-boolean v7, v0, Lw3/g;->p:Z

    .line 227
    .line 228
    :goto_4
    iget v11, v2, LY2/a;->Y:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v12, v11, -0x1

    .line 231
    .line 232
    if-lez v11, :cond_5

    .line 233
    .line 234
    :try_start_3
    iget v11, v2, LY2/a;->Z:I

    .line 235
    .line 236
    invoke-virtual {p0, v0, v3, v11}, Lw3/f;->o(Lw3/g;Lw3/g;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    .line 238
    .line 239
    :try_start_4
    iget-boolean v11, v3, Lw3/g;->j:Z

    .line 240
    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    iget v11, v3, Lw3/g;->e:I

    .line 244
    .line 245
    if-nez v11, :cond_9

    .line 246
    .line 247
    iget-object v9, v3, Lw3/g;->b:[Lw3/h;

    .line 248
    .line 249
    aget-object v9, v9, v8

    .line 250
    .line 251
    iget-object v9, v9, Lw3/h;->a:Lw3/b;

    .line 252
    .line 253
    iget-object v10, v0, Lw3/g;->y:Ljava/net/InetAddress;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/net/InetAddress;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iput v10, v9, Lw3/b;->d:I

    .line 260
    .line 261
    iget-object v9, v3, Lw3/g;->b:[Lw3/h;

    .line 262
    .line 263
    aget-object p1, v9, v8

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_9
    if-ne v9, v10, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move v11, v12

    .line 270
    goto :goto_5

    .line 271
    :catch_3
    move-exception v9

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v11, p1, Lw3/b;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v6, v10, v9}, LV4/b;->p(Ljava/lang/String;Ljava/io/IOException;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Ljava/net/UnknownHostException;

    .line 293
    .line 294
    iget-object v10, p1, Lw3/b;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v9, v10}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 300
    :goto_6
    const-string v10, "Failed to lookup name"

    .line 301
    .line 302
    invoke-interface {v6, v10, v9}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_b
    new-instance p2, Ljava/net/UnknownHostException;

    .line 308
    .line 309
    iget-object p1, p1, Lw3/b;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2
.end method

.method public final g(Ljava/lang/String;)Lw3/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw3/f;->e(Ljava/lang/String;Z)[Lw3/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(Lw3/b;)Lw3/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/f;->D:LZ2/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ2/a;->b:LY2/a;

    .line 4
    .line 5
    iget v0, v0, LY2/a;->U:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lw3/f;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lw3/f;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw3/d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, Lw3/d;->b:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, p1, Lw3/d;->b:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lw3/d;->a:Lw3/h;

    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final i(Ljava/lang/String;ILjava/net/InetAddress;)[Lw3/h;
    .locals 6

    .line 1
    new-instance v0, Lw3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/f;->D:LZ2/a;

    .line 4
    .line 5
    iget-object v2, v1, LZ2/a;->b:LY2/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, p1, p2, v3}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Failed to send nameservice request for "

    .line 12
    .line 13
    sget-object p2, Lw3/f;->I:LV4/b;

    .line 14
    .line 15
    new-instance v2, Lw3/c;

    .line 16
    .line 17
    iget-object v1, v1, LZ2/a;->b:LY2/a;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lw3/c;-><init>(LX2/g;Lw3/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lw3/c;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v4}, Lw3/c;-><init>(LX2/g;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lw3/f;->l()Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    iput-object p3, v2, Lw3/g;->y:Ljava/net/InetAddress;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    move p3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p3, v4

    .line 44
    :goto_1
    iput-boolean p3, v2, Lw3/g;->p:Z

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, Lw3/f;->C:Ljava/net/InetAddress;

    .line 49
    .line 50
    iput-object p3, v2, Lw3/g;->y:Ljava/net/InetAddress;

    .line 51
    .line 52
    iget v5, v1, LY2/a;->Y:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput-boolean v4, v2, Lw3/g;->p:Z

    .line 56
    .line 57
    :goto_2
    :try_start_0
    iget p3, v1, LY2/a;->Z:I

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, p3}, Lw3/f;->o(Lw3/g;Lw3/g;I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    iget-boolean p3, v3, Lw3/g;->j:Z

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget p3, v3, Lw3/g;->e:I

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    iget-object p1, v3, Lw3/g;->b:[Lw3/h;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    if-lez v5, :cond_4

    .line 76
    .line 77
    iget-boolean p3, v2, Lw3/g;->p:Z

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 83
    .line 84
    iget-object p2, v0, Lw3/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_0
    move-exception p3

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception p3

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lw3/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, p1, p3}, LV4/b;->p(Ljava/lang/String;Ljava/io/IOException;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/net/UnknownHostException;

    .line 112
    .line 113
    iget-object p2, v0, Lw3/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_4
    invoke-interface {p2}, LV4/b;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lw3/b;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, p1, p3}, LV4/b;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 143
    .line 144
    iget-object p2, v0, Lw3/b;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final j(ILjava/lang/String;)Lw3/h;
    .locals 10

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lw3/b;

    .line 12
    .line 13
    iget-object v1, p0, Lw3/f;->D:LZ2/a;

    .line 14
    .line 15
    iget-object v1, v1, LZ2/a;->b:LY2/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p2, p1, v2}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lw3/f;->c(Lw3/b;)Lw3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move v2, p1

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    :goto_0
    array-length v5, v1

    .line 46
    if-ge v2, v5, :cond_9

    .line 47
    .line 48
    aget-char v5, v1, v2

    .line 49
    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    if-lt v5, v6, :cond_8

    .line 53
    .line 54
    const/16 v7, 0x39

    .line 55
    .line 56
    if-le v5, v7, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move v8, p1

    .line 60
    :goto_1
    const/16 v9, 0x2e

    .line 61
    .line 62
    if-eq v5, v9, :cond_6

    .line 63
    .line 64
    if-lt v5, v6, :cond_5

    .line 65
    .line 66
    if-le v5, v7, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    mul-int/lit8 v8, v8, 0xa

    .line 70
    .line 71
    add-int/2addr v8, v5

    .line 72
    sub-int/2addr v8, v6

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    array-length v5, v1

    .line 76
    if-lt v2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    aget-char v5, v1, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lw3/f;->c(Lw3/b;)Lw3/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_7

    .line 87
    :cond_6
    :goto_3
    const/16 v5, 0xff

    .line 88
    .line 89
    if-le v8, v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lw3/f;->c(Lw3/b;)Lw3/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    shl-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    add-int/2addr v4, v8

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Lw3/f;->c(Lw3/b;)Lw3/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 p1, 0x4

    .line 110
    if-ne v3, p1, :cond_b

    .line 111
    .line 112
    const-string p1, "."

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    new-instance p1, Lw3/h;

    .line 122
    .line 123
    iget-object p2, p0, Lw3/f;->G:Lw3/b;

    .line 124
    .line 125
    invoke-direct {p1, p2, v4}, Lw3/h;-><init>(Lw3/b;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    :goto_5
    invoke-virtual {p0, v0}, Lw3/f;->c(Lw3/b;)Lw3/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    :goto_6
    iget-object p1, p0, Lw3/f;->E:Lw3/h;

    .line 135
    .line 136
    :goto_7
    return-object p1
.end method

.method public final k(Lw3/h;)[LX2/m;
    .locals 7

    .line 1
    new-instance v0, Lw3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/f;->D:LZ2/a;

    .line 4
    .line 5
    iget-object v2, v1, LZ2/a;->b:LY2/a;

    .line 6
    .line 7
    const-class v3, Lw3/h;

    .line 8
    .line 9
    invoke-virtual {v3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    :goto_0
    invoke-direct {v0, v2}, Lw3/g;-><init>(LX2/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lw3/j;->A:Lw3/h;

    .line 23
    .line 24
    new-instance v3, Lw3/b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lw3/b;-><init>(LX2/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lw3/g;->r:Lw3/b;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    iput-object v2, v0, Lw3/j;->C:[B

    .line 35
    .line 36
    new-instance v2, Lw3/c;

    .line 37
    .line 38
    new-instance v3, Lw3/b;

    .line 39
    .line 40
    iget-object v1, v1, LZ2/a;->b:LY2/a;

    .line 41
    .line 42
    const-string v5, "*\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v3, v1, v5, v6, v4}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v2, v1, v4}, Lw3/c;-><init>(LX2/g;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lw3/g;->q:Lw3/b;

    .line 53
    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    iput v3, v2, Lw3/g;->s:I

    .line 57
    .line 58
    iput-boolean v6, v2, Lw3/g;->n:Z

    .line 59
    .line 60
    iput-boolean v6, v2, Lw3/g;->p:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lw3/h;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lw3/g;->y:Ljava/net/InetAddress;

    .line 71
    .line 72
    iget v3, v1, LY2/a;->Y:I

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 75
    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    :try_start_0
    iget v3, v1, LY2/a;->Z:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0, v3}, Lw3/f;->o(Lw3/g;Lw3/g;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v0, Lw3/g;->j:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget v3, v0, Lw3/g;->e:I

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object p1, v2, Lw3/g;->y:Ljava/net/InetAddress;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_2
    iget-object v1, v0, Lw3/j;->D:[Lw3/h;

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    if-ge v6, v2, :cond_1

    .line 101
    .line 102
    aget-object v1, v1, v6

    .line 103
    .line 104
    iget-object v1, v1, Lw3/h;->a:Lw3/b;

    .line 105
    .line 106
    iput p1, v1, Lw3/b;->d:I

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    return-object v1

    .line 112
    :cond_2
    move v3, v4

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Failed to send node status request for "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lw3/f;->I:LV4/b;

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, LV4/b;->p(Ljava/lang/String;Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/net/UnknownHostException;

    .line 135
    .line 136
    invoke-virtual {p1}, Lw3/h;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    .line 145
    .line 146
    invoke-virtual {p1}, Lw3/h;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final l()Ljava/net/InetAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->D:LZ2/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ2/a;->b:LY2/a;

    .line 4
    .line 5
    iget-object v0, v0, LY2/a;->e0:[Ljava/net/InetAddress;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lw3/f;->b:I

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/net/InetAddress;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lw3/f;->D:LZ2/a;

    .line 6
    .line 7
    iget-object v3, v2, LZ2/a;->b:LY2/a;

    .line 8
    .line 9
    iget-object v3, v3, LY2/a;->e0:[Ljava/net/InetAddress;

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, v2, LZ2/a;->b:LY2/a;

    .line 19
    .line 20
    iget-object v2, v2, LY2/a;->e0:[Ljava/net/InetAddress;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/net/InetAddress;)[LX2/m;
    .locals 9

    .line 1
    new-instance v6, LB1/O;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, v6, LB1/O;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lw3/f;->m(Ljava/net/InetAddress;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    :goto_0
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x1d

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v7, Lw3/e;

    .line 23
    .line 24
    iget-object v5, p0, Lw3/f;->D:LZ2/a;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    move-object v1, v6

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lw3/e;-><init>(LB1/O;Ljava/lang/String;ILjava/net/InetAddress;LZ2/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lw3/e;

    .line 34
    .line 35
    iget-object v5, p0, Lw3/f;->D:LZ2/a;

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    move-object v0, v8

    .line 40
    invoke-direct/range {v0 .. v5}, Lw3/e;-><init>(LB1/O;Ljava/lang/String;ILjava/net/InetAddress;LZ2/a;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {v7, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 51
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget p2, v6, LB1/O;->a:I

    .line 58
    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, v7, Lw3/e;->d:[LX2/m;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget-object p2, v8, Lw3/e;->d:[LX2/m;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_7

    .line 75
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catch_2
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_5
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :catch_3
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_6
    iget-object p1, v7, Lw3/e;->d:[LX2/m;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    iget-object p1, v8, Lw3/e;->d:[LX2/m;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    iget-object p1, v7, Lw3/e;->f:Ljava/net/UnknownHostException;

    .line 119
    .line 120
    throw p1

    .line 121
    :goto_7
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 123
    :catch_4
    new-instance p2, Ljava/net/UnknownHostException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final o(Lw3/g;Lw3/g;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw3/f;->D:LZ2/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ2/a;->b:LY2/a;

    .line 4
    .line 5
    iget-object v0, v0, LY2/a;->e0:[Ljava/net/InetAddress;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    monitor-enter p2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    if-lez v0, :cond_9

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lw3/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    iget v4, p0, Lw3/f;->z:I

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    iput v4, p0, Lw3/f;->z:I

    .line 25
    .line 26
    const v5, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iput v1, p0, Lw3/f;->z:I

    .line 33
    .line 34
    :cond_1
    iget v4, p0, Lw3/f;->z:I

    .line 35
    .line 36
    iput v4, p1, Lw3/g;->c:I

    .line 37
    .line 38
    new-instance v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object v2, p0, Lw3/f;->w:Ljava/net/DatagramPacket;

    .line 44
    .line 45
    iget-object v4, p1, Lw3/g;->y:Ljava/net/InetAddress;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lw3/f;->w:Ljava/net/DatagramPacket;

    .line 51
    .line 52
    iget-object v4, p0, Lw3/f;->s:[B

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lw3/g;->i([B)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p2, Lw3/g;->j:Z

    .line 63
    .line 64
    iget-object v4, p0, Lw3/f;->x:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit16 v4, p3, 0x3e8

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lw3/f;->d(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lw3/f;->u:Ljava/net/DatagramSocket;

    .line 75
    .line 76
    iget-object v6, p0, Lw3/f;->w:Ljava/net/DatagramPacket;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lw3/f;->I:LV4/b;

    .line 82
    .line 83
    invoke-interface {v4}, LV4/b;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lw3/g;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4, v6}, LV4/b;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lw3/f;->s:[B

    .line 97
    .line 98
    iget-object v7, p0, Lw3/f;->w:Ljava/net/DatagramPacket;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v6, v2, v7}, LB3/d;->g([BII)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v4, v6}, LV4/b;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    move-object v2, v5

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    :goto_2
    if-lez p3, :cond_4

    .line 122
    .line 123
    int-to-long v8, p3

    .line 124
    invoke-virtual {p2, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 125
    .line 126
    .line 127
    iget-boolean p3, p2, Lw3/g;->j:Z

    .line 128
    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    iget p3, p1, Lw3/g;->s:I

    .line 132
    .line 133
    iget v0, p2, Lw3/g;->u:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    if-ne p3, v0, :cond_3

    .line 136
    .line 137
    :try_start_4
    iget-object p1, p0, Lw3/f;->x:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :catchall_2
    move-exception p1

    .line 148
    move-object v2, v5

    .line 149
    goto :goto_7

    .line 150
    :catch_0
    move-object v2, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_3
    :try_start_5
    iput-boolean v2, p2, Lw3/g;->j:Z

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    sub-long/2addr v10, v6

    .line 159
    sub-long/2addr v8, v10

    .line 160
    long-to-int p3, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :try_start_6
    iget-object v0, p0, Lw3/f;->x:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lw3/f;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    :try_start_7
    iget-object v4, p1, Lw3/g;->y:Ljava/net/InetAddress;

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lw3/f;->m(Ljava/net/InetAddress;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    monitor-exit v0

    .line 179
    goto :goto_8

    .line 180
    :catchall_3
    move-exception p1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    iget-object v4, p1, Lw3/g;->y:Ljava/net/InetAddress;

    .line 183
    .line 184
    invoke-virtual {p0}, Lw3/f;->l()Ljava/net/InetAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-ne v4, v6, :cond_8

    .line 189
    .line 190
    iget v4, p0, Lw3/f;->b:I

    .line 191
    .line 192
    add-int/2addr v4, v1

    .line 193
    iget-object v6, p0, Lw3/f;->D:LZ2/a;

    .line 194
    .line 195
    iget-object v6, v6, LZ2/a;->b:LY2/a;

    .line 196
    .line 197
    iget-object v6, v6, LY2/a;->e0:[Ljava/net/InetAddress;

    .line 198
    .line 199
    array-length v7, v6

    .line 200
    if-ge v4, v7, :cond_6

    .line 201
    .line 202
    move v2, v4

    .line 203
    :cond_6
    iput v2, p0, Lw3/f;->b:I

    .line 204
    .line 205
    array-length v4, v6

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    aget-object v2, v6, v2

    .line 210
    .line 211
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lw3/f;->l()Ljava/net/InetAddress;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p1, Lw3/g;->y:Ljava/net/InetAddress;

    .line 216
    .line 217
    monitor-exit v0

    .line 218
    move v0, v3

    .line 219
    move-object v2, v5

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 224
    :catchall_4
    move-exception p1

    .line 225
    :goto_5
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 226
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 227
    :catchall_5
    move-exception p1

    .line 228
    goto :goto_7

    .line 229
    :catch_1
    :goto_6
    :try_start_b
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 235
    :goto_7
    :try_start_c
    iget-object p3, p0, Lw3/f;->x:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    :goto_8
    monitor-exit p2

    .line 242
    return-void

    .line 243
    :goto_9
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 244
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->u:Ljava/net/DatagramSocket;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lw3/f;->u:Ljava/net/DatagramSocket;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v2, p0, Lw3/f;->y:Ljava/lang/Thread;

    .line 18
    .line 19
    iget-object v1, p0, Lw3/f;->x:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final q(Lw3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lw3/f;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lw3/f;->y:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lw3/f;->v:Ljava/net/DatagramPacket;

    .line 10
    .line 11
    iget-object v1, p0, Lw3/f;->D:LZ2/a;

    .line 12
    .line 13
    iget-object v1, v1, LZ2/a;->b:LY2/a;

    .line 14
    .line 15
    iget v1, v1, LY2/a;->X:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw3/f;->u:Ljava/net/DatagramSocket;

    .line 21
    .line 22
    iget v1, p0, Lw3/f;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw3/f;->u:Ljava/net/DatagramSocket;

    .line 28
    .line 29
    iget-object v1, p0, Lw3/f;->v:Ljava/net/DatagramPacket;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lw3/f;->I:LV4/b;

    .line 35
    .line 36
    const-string v1, "NetBIOS: new data read from socket"

    .line 37
    .line 38
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lw3/f;->t:[B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lw3/g;->b([BI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lw3/f;->x:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lw3/g;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-boolean v3, v1, Lw3/g;->j:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-enter v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v3, p0, Lw3/f;->t:[B

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lw3/g;->f([B)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v1, Lw3/g;->j:Z

    .line 76
    .line 77
    invoke-interface {v0}, LV4/b;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lw3/g;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lw3/f;->t:[B

    .line 91
    .line 92
    iget-object v4, p0, Lw3/f;->v:Ljava/net/DatagramPacket;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v3, v2, v4}, LB3/d;->g([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, LV4/b;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_7

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lw3/f;->p()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_4
    :try_start_3
    sget-object v1, Lw3/f;->I:LV4/b;

    .line 126
    .line 127
    const-string v2, "Uncaught exception in NameServiceClient"

    .line 128
    .line 129
    invoke-interface {v1, v2, v0}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_5
    sget-object v1, Lw3/f;->I:LV4/b;

    .line 134
    .line 135
    const-string v2, "Socket timeout"

    .line 136
    .line 137
    invoke-interface {v1, v2, v0}, LV4/b;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    return-void

    .line 142
    :goto_7
    invoke-virtual {p0}, Lw3/f;->p()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
