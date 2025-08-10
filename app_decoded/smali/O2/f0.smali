.class public abstract LO2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:LM2/Y;

.field public static final d:LM2/Y;

.field public static final e:LM2/b0;

.field public static final f:LM2/Y;

.field public static final g:LM2/b0;

.field public static final h:LM2/Y;

.field public static final i:LM2/Y;

.field public static final j:LM2/Y;

.field public static final k:LM2/Y;

.field public static final l:J

.field public static final m:LO2/w1;

.field public static final n:LM2/d;

.field public static final o:LO2/d0;

.field public static final p:LO2/j2;

.field public static final q:LO2/j2;

.field public static final r:LO2/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-class v1, LO2/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LO2/f0;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, LM2/n0;->c:LM2/n0;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    new-array v2, v2, [LM2/n0;

    .line 19
    .line 20
    sget-object v3, LM2/n0;->f:LM2/n0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, LM2/n0;->t:LM2/n0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    sget-object v3, LM2/n0;->u:LM2/n0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    sget-object v3, LM2/n0;->x:LM2/n0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    sget-object v3, LM2/n0;->y:LM2/n0;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    sget-object v3, LM2/n0;->z:LM2/n0;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v3, v2, v5

    .line 49
    .line 50
    sget-object v3, LM2/n0;->D:LM2/n0;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    aput-object v3, v2, v5

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, LO2/f0;->b:Ljava/util/Set;

    .line 64
    .line 65
    const-string v1, "US-ASCII"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    new-instance v1, LO2/j2;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v1, v2}, LO2/j2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LM2/Y;

    .line 78
    .line 79
    const-string v3, "grpc-timeout"

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, LO2/f0;->c:LM2/Y;

    .line 85
    .line 86
    sget-object v1, LM2/d0;->d:LM2/k;

    .line 87
    .line 88
    new-instance v2, LM2/Y;

    .line 89
    .line 90
    const-string v3, "grpc-encoding"

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, LO2/f0;->d:LM2/Y;

    .line 96
    .line 97
    new-instance v2, LO2/j2;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LO2/j2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v3, "grpc-accept-encoding"

    .line 103
    .line 104
    invoke-static {v3, v2}, LM2/H;->a(Ljava/lang/String;LO2/j2;)LM2/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, LO2/f0;->e:LM2/b0;

    .line 109
    .line 110
    new-instance v2, LM2/Y;

    .line 111
    .line 112
    const-string v3, "content-encoding"

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 115
    .line 116
    .line 117
    sput-object v2, LO2/f0;->f:LM2/Y;

    .line 118
    .line 119
    new-instance v2, LO2/j2;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LO2/j2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "accept-encoding"

    .line 125
    .line 126
    invoke-static {v0, v2}, LM2/H;->a(Ljava/lang/String;LO2/j2;)LM2/b0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LO2/f0;->g:LM2/b0;

    .line 131
    .line 132
    new-instance v0, LM2/Y;

    .line 133
    .line 134
    const-string v2, "content-length"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, LO2/f0;->h:LM2/Y;

    .line 140
    .line 141
    new-instance v0, LM2/Y;

    .line 142
    .line 143
    const-string v2, "content-type"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, LO2/f0;->i:LM2/Y;

    .line 149
    .line 150
    new-instance v0, LM2/Y;

    .line 151
    .line 152
    const-string v2, "te"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, LO2/f0;->j:LM2/Y;

    .line 158
    .line 159
    new-instance v0, LM2/Y;

    .line 160
    .line 161
    const-string v2, "user-agent"

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LO2/f0;->k:LM2/Y;

    .line 167
    .line 168
    sget-object v0, Lf1/b;->c:Lf1/b;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    const-wide/16 v1, 0x14

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sput-wide v5, LO2/f0;->l:J

    .line 182
    .line 183
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v5, 0x2

    .line 186
    .line 187
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 191
    .line 192
    .line 193
    new-instance v0, LO2/w1;

    .line 194
    .line 195
    invoke-direct {v0}, LO2/w1;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v0, LO2/f0;->m:LO2/w1;

    .line 199
    .line 200
    new-instance v0, LM2/d;

    .line 201
    .line 202
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 203
    .line 204
    invoke-direct {v0, v1, v4}, LM2/d;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, LO2/f0;->n:LM2/d;

    .line 208
    .line 209
    new-instance v0, LO2/d0;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, LO2/f0;->o:LO2/d0;

    .line 215
    .line 216
    new-instance v0, LO2/j2;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-direct {v0, v1}, LO2/j2;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, LO2/f0;->p:LO2/j2;

    .line 224
    .line 225
    new-instance v0, LO2/j2;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    invoke-direct {v0, v1}, LO2/j2;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sput-object v0, LO2/f0;->q:LO2/j2;

    .line 233
    .line 234
    new-instance v0, LO2/j2;

    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    invoke-direct {v0, v1}, LO2/j2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, LO2/f0;->r:LO2/j2;

    .line 242
    .line 243
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Invalid authority: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 9
    .line 10
    sget-object v2, LO2/f0;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static c(LM2/e;LM2/d0;IZ)[LM2/j;
    .locals 4

    .line 1
    iget-object v0, p0, LM2/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [LM2/j;

    .line 10
    .line 11
    sget-object v3, LM2/e;->i:LM2/e;

    .line 12
    .line 13
    new-instance v3, LM2/i;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2, p3}, LM2/i;-><init>(LM2/e;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LM2/h;

    .line 30
    .line 31
    invoke-virtual {p2, v3, p1}, LM2/h;->a(LM2/i;LM2/d0;)LM2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, LO2/f0;->o:LO2/d0;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lj1/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lj1/b;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0, v2, v1}, Lj1/b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public static f(LM2/L;Z)LO2/x;
    .locals 5

    .line 1
    iget-object v0, p0, LM2/L;->a:LM2/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LM2/z;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LO2/w0;

    .line 11
    .line 12
    iget-object v2, v0, LO2/w0;->v:LO2/s0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, LO2/w0;->k:LM2/t0;

    .line 18
    .line 19
    new-instance v3, LO2/o0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, LO2/o0;-><init>(LO2/w0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, LM2/L;->b:LV2/r;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    new-instance p1, LO2/Z;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, LO2/Z;-><init>(LV2/r;LO2/c1;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, LM2/L;->c:LM2/o0;

    .line 43
    .line 44
    invoke-virtual {v0}, LM2/o0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, LM2/L;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, LO2/Z;

    .line 55
    .line 56
    invoke-static {v0}, LO2/f0;->h(LM2/o0;)LM2/o0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LO2/v;->c:LO2/v;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, LO2/Z;-><init>(LM2/o0;LO2/v;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, LO2/Z;

    .line 69
    .line 70
    invoke-static {v0}, LO2/f0;->h(LM2/o0;)LM2/o0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, LO2/v;->a:LO2/v;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, LO2/Z;-><init>(LM2/o0;LO2/v;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v1
.end method

.method public static g(I)LM2/o0;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LM2/n0;->B:LM2/n0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, LM2/n0;->e:LM2/n0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, LM2/n0;->C:LM2/n0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LM2/n0;->A:LM2/n0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, LM2/n0;->v:LM2/n0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, LM2/n0;->E:LM2/n0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, LM2/n0;->B:LM2/n0;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, LM2/n0;->a()LM2/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LM2/o0;)LM2/o0;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LX4/e;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LM2/o0;->a:LM2/n0;

    .line 10
    .line 11
    sget-object v1, LO2/f0;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LM2/o0;->m:LM2/o0;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LM2/o0;->a:LM2/n0;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LM2/o0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, LM2/o0;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
