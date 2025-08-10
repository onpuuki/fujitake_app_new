.class public final LO2/V0;
.super LM2/U;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:LY4/c;

.field public static final C:LM2/u;

.field public static final D:LM2/m;

.field public static final E:Ljava/lang/reflect/Method;

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:J


# instance fields
.field public final a:LY4/c;

.field public final b:LY4/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:LM2/k0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LM2/u;

.field public final i:LM2/m;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:LM2/D;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:LJ0/i;

.field public final x:Lm2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, LO2/V0;

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
    sput-object v1, LO2/V0;->y:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, LO2/V0;->z:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, LO2/V0;->A:J

    .line 34
    .line 35
    sget-object v1, LO2/f0;->p:LO2/j2;

    .line 36
    .line 37
    new-instance v2, LY4/c;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, v1, v3}, LY4/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LO2/V0;->B:LY4/c;

    .line 44
    .line 45
    sget-object v1, LM2/u;->d:LM2/u;

    .line 46
    .line 47
    sput-object v1, LO2/V0;->C:LM2/u;

    .line 48
    .line 49
    sget-object v1, LM2/m;->b:LM2/m;

    .line 50
    .line 51
    sput-object v1, LO2/V0;->D:LM2/m;

    .line 52
    .line 53
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getClientInterceptor"

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    new-array v3, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aput-object v4, v3, v5

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    sget-object v2, LO2/V0;->y:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-object v2, LO2/V0;->y:Ljava/util/logging/Logger;

    .line 96
    .line 97
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x0

    .line 103
    :goto_3
    sput-object v0, LO2/V0;->E:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJ0/i;Lm2/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO2/V0;->B:LY4/c;

    .line 5
    .line 6
    iput-object v0, p0, LO2/V0;->a:LY4/c;

    .line 7
    .line 8
    iput-object v0, p0, LO2/V0;->b:LY4/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LO2/V0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, LM2/k0;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, LM2/k0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, LM2/k0;->e:LM2/k0;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, LM2/j0;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v3, LO2/W;

    .line 34
    .line 35
    sget-boolean v4, LO2/W;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v5, "Unable to find DNS NameResolver"

    .line 45
    .line 46
    sget-object v6, LM2/k0;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, LM2/j0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LM2/k;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-direct {v4, v5}, LM2/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, LM2/f;->k(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LM2/m0;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v2, LM2/k0;->d:Ljava/util/logging/Logger;

    .line 79
    .line 80
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    :goto_1
    new-instance v2, LM2/k0;

    .line 90
    .line 91
    invoke-direct {v2}, LM2/k0;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v2, LM2/k0;->e:LM2/k0;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LM2/j0;

    .line 111
    .line 112
    sget-object v3, LM2/k0;->d:Ljava/util/logging/Logger;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Service loader found "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, LM2/k0;->e:LM2/k0;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, LM2/k0;->a(LM2/j0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    sget-object v1, LM2/k0;->e:LM2/k0;

    .line 141
    .line 142
    invoke-virtual {v1}, LM2/k0;->c()V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v1, LM2/k0;->e:LM2/k0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    iput-object v1, p0, LO2/V0;->d:LM2/k0;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LO2/V0;->e:Ljava/util/ArrayList;

    .line 156
    .line 157
    const-string v0, "pick_first"

    .line 158
    .line 159
    iput-object v0, p0, LO2/V0;->g:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LO2/V0;->C:LM2/u;

    .line 162
    .line 163
    iput-object v0, p0, LO2/V0;->h:LM2/u;

    .line 164
    .line 165
    sget-object v0, LO2/V0;->D:LM2/m;

    .line 166
    .line 167
    iput-object v0, p0, LO2/V0;->i:LM2/m;

    .line 168
    .line 169
    sget-wide v0, LO2/V0;->z:J

    .line 170
    .line 171
    iput-wide v0, p0, LO2/V0;->j:J

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    iput v0, p0, LO2/V0;->k:I

    .line 175
    .line 176
    iput v0, p0, LO2/V0;->l:I

    .line 177
    .line 178
    const-wide/32 v0, 0x1000000

    .line 179
    .line 180
    .line 181
    iput-wide v0, p0, LO2/V0;->m:J

    .line 182
    .line 183
    const-wide/32 v0, 0x100000

    .line 184
    .line 185
    .line 186
    iput-wide v0, p0, LO2/V0;->n:J

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, LO2/V0;->o:Z

    .line 190
    .line 191
    sget-object v1, LM2/D;->e:LM2/D;

    .line 192
    .line 193
    iput-object v1, p0, LO2/V0;->p:LM2/D;

    .line 194
    .line 195
    iput-boolean v0, p0, LO2/V0;->q:Z

    .line 196
    .line 197
    iput-boolean v0, p0, LO2/V0;->r:Z

    .line 198
    .line 199
    iput-boolean v0, p0, LO2/V0;->s:Z

    .line 200
    .line 201
    iput-boolean v0, p0, LO2/V0;->t:Z

    .line 202
    .line 203
    iput-boolean v0, p0, LO2/V0;->u:Z

    .line 204
    .line 205
    iput-boolean v0, p0, LO2/V0;->v:Z

    .line 206
    .line 207
    const-string v0, "target"

    .line 208
    .line 209
    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, LO2/V0;->f:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p2, p0, LO2/V0;->w:LJ0/i;

    .line 215
    .line 216
    iput-object p3, p0, LO2/V0;->x:Lm2/h;

    .line 217
    .line 218
    return-void

    .line 219
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    throw p1
.end method


# virtual methods
.method public final a()LM2/T;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v9, LO2/X0;

    .line 5
    .line 6
    new-instance v10, LO2/U0;

    .line 7
    .line 8
    iget-object v2, v8, LO2/V0;->w:LJ0/i;

    .line 9
    .line 10
    iget-object v2, v2, LJ0/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LP2/h;

    .line 13
    .line 14
    iget-wide v3, v2, LP2/h;->h:J

    .line 15
    .line 16
    const-wide v5, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move/from16 v17, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v3, LP2/g;

    .line 31
    .line 32
    iget v4, v2, LP2/h;->g:I

    .line 33
    .line 34
    invoke-static {v4}, LR/j;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v1, :cond_1

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    iget v1, v2, LP2/h;->g:I

    .line 47
    .line 48
    invoke-static {v1}, LP2/f;->t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Unknown negotiation type: "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :try_start_0
    iget-object v4, v2, LP2/h;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const-string v4, "Default"

    .line 67
    .line 68
    sget-object v6, LQ2/j;->d:LQ2/j;

    .line 69
    .line 70
    iget-object v6, v6, LQ2/j;->a:Ljava/security/Provider;

    .line 71
    .line 72
    invoke-static {v4, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v2, LP2/h;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v4, v2, LP2/h;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    move-object v14, v4

    .line 89
    :goto_2
    iget-wide v6, v2, LP2/h;->h:J

    .line 90
    .line 91
    iget v4, v2, LP2/h;->l:I

    .line 92
    .line 93
    iget-object v15, v2, LP2/h;->b:LO2/j2;

    .line 94
    .line 95
    iget-object v12, v2, LP2/h;->c:LY4/c;

    .line 96
    .line 97
    iget-object v13, v2, LP2/h;->d:LY4/c;

    .line 98
    .line 99
    iget-object v11, v2, LP2/h;->f:LQ2/b;

    .line 100
    .line 101
    iget v5, v2, LP2/h;->k:I

    .line 102
    .line 103
    iget-wide v0, v2, LP2/h;->i:J

    .line 104
    .line 105
    iget v2, v2, LP2/h;->j:I

    .line 106
    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move-object v11, v3

    .line 110
    move-object/from16 v24, v15

    .line 111
    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    move-wide/from16 v18, v6

    .line 117
    .line 118
    move-wide/from16 v20, v0

    .line 119
    .line 120
    move/from16 v22, v2

    .line 121
    .line 122
    move/from16 v23, v4

    .line 123
    .line 124
    invoke-direct/range {v11 .. v24}, LP2/g;-><init>(LY4/c;LY4/c;Ljavax/net/ssl/SSLSocketFactory;LQ2/b;IZJJIILO2/j2;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LO2/j2;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-direct {v4, v0}, LO2/j2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LO2/f0;->p:LO2/j2;

    .line 134
    .line 135
    new-instance v5, LY4/c;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v5, v0, v1}, LY4/c;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v6, LO2/f0;->r:LO2/j2;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v0, v8, LO2/V0;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    const-class v0, LM2/z;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    monitor-exit v0

    .line 154
    iget-boolean v0, v8, LO2/V0;->r:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v0, LO2/V0;->E:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :try_start_1
    iget-boolean v1, v8, LO2/V0;->s:Z

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v2, v8, LO2/V0;->t:Z

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-boolean v11, v8, LO2/V0;->u:Z

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/4 v12, 0x4

    .line 181
    new-array v12, v12, [Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    aput-object v1, v12, v13

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    aput-object v2, v12, v1

    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    aput-object v1, v12, v2

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    aput-object v11, v12, v1

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :catch_2
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :goto_3
    sget-object v1, LO2/V0;->y:Ljava/util/logging/Logger;

    .line 216
    .line 217
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 218
    .line 219
    const-string v11, "Unable to apply census stats"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    sget-object v1, LO2/V0;->y:Ljava/util/logging/Logger;

    .line 226
    .line 227
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 228
    .line 229
    const-string v11, "Unable to apply census stats"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_5
    iget-boolean v0, v8, LO2/V0;->v:Z

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "getClientInterceptor"

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 264
    :catch_3
    move-exception v0

    .line 265
    goto :goto_6

    .line 266
    :catch_4
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :catch_5
    move-exception v0

    .line 269
    goto :goto_8

    .line 270
    :catch_6
    move-exception v0

    .line 271
    goto :goto_9

    .line 272
    :goto_6
    sget-object v1, LO2/V0;->y:Ljava/util/logging/Logger;

    .line 273
    .line 274
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 275
    .line 276
    const-string v11, "Unable to apply census stats"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :goto_7
    sget-object v1, LO2/V0;->y:Ljava/util/logging/Logger;

    .line 283
    .line 284
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 285
    .line 286
    const-string v11, "Unable to apply census stats"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_8
    sget-object v1, LO2/V0;->y:Ljava/util/logging/Logger;

    .line 293
    .line 294
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 295
    .line 296
    const-string v11, "Unable to apply census stats"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_9
    sget-object v1, LO2/V0;->y:Ljava/util/logging/Logger;

    .line 303
    .line 304
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 305
    .line 306
    const-string v11, "Unable to apply census stats"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_a
    move-object v1, v10

    .line 312
    move-object/from16 v2, p0

    .line 313
    .line 314
    invoke-direct/range {v1 .. v7}, LO2/U0;-><init>(LO2/V0;LP2/g;LO2/j2;LY4/c;LO2/j2;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v9, v10}, LO2/X0;-><init>(LO2/U0;)V

    .line 318
    .line 319
    .line 320
    return-object v9

    .line 321
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    const-string v2, "TLS Provider failure"

    .line 324
    .line 325
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method
