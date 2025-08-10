.class public final LP2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/B;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:LQ2/b;

.field public F:LO2/C0;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:LB/b;

.field public final K:I

.field public final L:LO2/l2;

.field public final M:LO2/n0;

.field public final N:LM2/A;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:LO2/j2;

.field public final f:I

.field public final g:LR2/j;

.field public h:LB1/U;

.field public i:LP2/d;

.field public j:LB1/k;

.field public final k:Ljava/lang/Object;

.field public final l:LM2/G;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:LO2/a2;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:LP2/m;

.field public u:LM2/b;

.field public v:LM2/o0;

.field public w:Z

.field public x:LO2/k0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LR2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LR2/a;->b:LR2/a;

    .line 9
    .line 10
    sget-object v2, LM2/o0;->m:LM2/o0;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, LR2/a;->c:LR2/a;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LR2/a;->d:LR2/a;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LR2/a;->e:LR2/a;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LR2/a;->f:LR2/a;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, LR2/a;->s:LR2/a;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LR2/a;->t:LR2/a;

    .line 77
    .line 78
    sget-object v3, LM2/o0;->n:LM2/o0;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LR2/a;->u:LR2/a;

    .line 90
    .line 91
    sget-object v3, LM2/o0;->f:LM2/o0;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, LR2/a;->v:LR2/a;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, LR2/a;->w:LR2/a;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LR2/a;->x:LR2/a;

    .line 125
    .line 126
    sget-object v2, LM2/o0;->k:LM2/o0;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, LR2/a;->y:LR2/a;

    .line 138
    .line 139
    sget-object v2, LM2/o0;->i:LM2/o0;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LP2/n;->P:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, LP2/n;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LP2/n;->Q:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(LP2/g;Ljava/net/InetSocketAddress;Ljava/lang/String;LM2/b;LM2/A;LB/b;)V
    .locals 5

    .line 1
    sget-object v0, LO2/f0;->r:LO2/j2;

    .line 2
    .line 3
    new-instance v1, LR2/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LP2/n;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LP2/n;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, LP2/n;->C:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LP2/n;->D:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, LO2/n0;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, LO2/n0;-><init>(LM2/F;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LP2/n;->M:LO2/n0;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, LP2/n;->O:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LP2/n;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, LP2/n;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, LP2/g;->t:I

    .line 64
    .line 65
    iput p3, p0, LP2/n;->r:I

    .line 66
    .line 67
    iget p3, p1, LP2/g;->x:I

    .line 68
    .line 69
    iput p3, p0, LP2/n;->f:I

    .line 70
    .line 71
    iget-object p3, p1, LP2/g;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {p3, v3}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LP2/n;->o:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, LO2/a2;

    .line 81
    .line 82
    iget-object v3, p1, LP2/g;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, v3}, LO2/a2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, LP2/n;->p:LO2/a2;

    .line 88
    .line 89
    iget-object p3, p1, LP2/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-string v3, "scheduledExecutorService"

    .line 92
    .line 93
    invoke-static {p3, v3}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LP2/n;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, LP2/n;->m:I

    .line 100
    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, LP2/n;->A:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    iget-object p3, p1, LP2/g;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    iput-object p3, p0, LP2/n;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    iget-object p3, p1, LP2/g;->s:LQ2/b;

    .line 112
    .line 113
    const-string v3, "connectionSpec"

    .line 114
    .line 115
    invoke-static {p3, v3}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, LP2/n;->E:LQ2/b;

    .line 119
    .line 120
    const-string p3, "stopwatchFactory"

    .line 121
    .line 122
    invoke-static {v0, p3}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LP2/n;->e:LO2/j2;

    .line 126
    .line 127
    iput-object v1, p0, LP2/n;->g:LR2/j;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "grpc-java-okhttp/1.62.2"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, LP2/n;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p5, p0, LP2/n;->N:LM2/A;

    .line 146
    .line 147
    iput-object p6, p0, LP2/n;->J:LB/b;

    .line 148
    .line 149
    iget p3, p1, LP2/g;->y:I

    .line 150
    .line 151
    iput p3, p0, LP2/n;->K:I

    .line 152
    .line 153
    iget-object p1, p1, LP2/g;->e:LO2/j2;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, LO2/l2;

    .line 159
    .line 160
    invoke-direct {p1}, LO2/l2;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, LP2/n;->L:LO2/l2;

    .line 164
    .line 165
    const-class p1, LP2/n;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, LM2/G;->a(Ljava/lang/Class;Ljava/lang/String;)LM2/G;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LP2/n;->l:LM2/G;

    .line 176
    .line 177
    sget-object p1, LM2/b;->b:LM2/b;

    .line 178
    .line 179
    sget-object p2, LO2/d2;->b:LM2/a;

    .line 180
    .line 181
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 182
    .line 183
    const/4 p5, 0x1

    .line 184
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-nez p4, :cond_0

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, LM2/a;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    new-instance p1, LM2/b;

    .line 237
    .line 238
    invoke-direct {p1, p3}, LM2/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, LP2/n;->u:LM2/b;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw p1
.end method

.method public static g(LP2/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LR2/a;->c:LR2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LP2/n;->y(LR2/a;)LM2/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, LP2/n;->u(ILR2/a;LM2/o0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(LP2/n;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, LP2/n;->A:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, LP2/n;->O:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lg4/b;->i(Ljava/net/Socket;)Lg4/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2}, Lg4/b;->g(Ljava/net/Socket;)Lg4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lg4/y;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lg4/y;-><init>(Lg4/E;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p3, p4}, LP2/n;->i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LA1/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lm2/h;

    .line 74
    .line 75
    :try_start_3
    iget-object p0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, LS2/a;

    .line 78
    .line 79
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object p3, p0, LS2/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget p0, p0, LS2/a;->b:I

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, ":"

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " HTTP/1.1"

    .line 102
    .line 103
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v5, p0}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lm2/h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, [Ljava/lang/String;

    .line 119
    .line 120
    array-length p0, p0

    .line 121
    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    move p4, p3

    .line 125
    :goto_1
    if-ge p4, p0, :cond_5

    .line 126
    .line 127
    mul-int/lit8 v1, p4, 0x2

    .line 128
    .line 129
    iget-object v4, p1, Lm2/h;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, [Ljava/lang/String;

    .line 132
    .line 133
    if-ltz v1, :cond_2

    .line 134
    .line 135
    :try_start_4
    array-length v6, v4

    .line 136
    if-lt v1, v6, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    aget-object v6, v4, v1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_2
    move-object v2, p2

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_2
    :goto_3
    move-object v6, v2

    .line 146
    :goto_4
    invoke-virtual {v5, v6}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 147
    .line 148
    .line 149
    const-string v6, ": "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    array-length v6, v4

    .line 159
    if-lt v1, v6, :cond_3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    aget-object v1, v4, v1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    :goto_5
    move-object v1, v2

    .line 166
    :goto_6
    invoke-virtual {v5, v1}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 170
    .line 171
    .line 172
    add-int/lit8 p4, p4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v5, v0}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lg4/y;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LP2/n;->s(Lg4/d;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, LB1/T;->h(Ljava/lang/String;)LB1/T;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_7
    invoke-static {v3}, LP2/n;->s(Lg4/d;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p4, ""

    .line 196
    .line 197
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    const/16 p1, 0xc8

    .line 205
    .line 206
    iget p4, p0, LB1/T;->b:I

    .line 207
    .line 208
    if-lt p4, p1, :cond_7

    .line 209
    .line 210
    const/16 p1, 0x12c

    .line 211
    .line 212
    if-ge p4, p1, :cond_7

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_7
    new-instance p1, Lg4/g;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x400

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1, p1}, Lg4/d;->c(JLg4/g;)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_2
    move-exception p3

    .line 233
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "Unable to read body: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p1, p3}, Lg4/g;->I(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 255
    .line 256
    .line 257
    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 258
    .line 259
    .line 260
    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    iget-object p0, p0, LB1/T;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Lg4/g;->x()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p4, " "

    .line 284
    .line 285
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "). Response body:\n"

    .line 292
    .line 293
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, LM2/o0;->n:LM2/o0;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, LM2/p0;

    .line 310
    .line 311
    invoke-direct {p1, p0}, LM2/p0;-><init>(LM2/o0;)V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 315
    :goto_9
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-static {v2}, LO2/f0;->b(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    sget-object p1, LM2/o0;->n:LM2/o0;

    .line 321
    .line 322
    const-string p2, "Failed trying to connect with proxy"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, LM2/p0;

    .line 333
    .line 334
    invoke-direct {p1, p0}, LM2/p0;-><init>(LM2/o0;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public static s(Lg4/d;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v6, Lg4/g;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v6}, Lg4/d;->c(JLg4/g;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-wide v2, v6, Lg4/g;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-virtual {v6, v2, v3}, Lg4/g;->l(J)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p0, v7, v0

    .line 37
    .line 38
    if-ltz p0, :cond_4

    .line 39
    .line 40
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v7, v0

    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    move-wide v11, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-long v0, v7, v9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v1, 0xa

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-wide v4, v11

    .line 62
    invoke-virtual/range {v0 .. v5}, Lg4/g;->m(BJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    cmp-long p0, v0, v2

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v1, v6}, Lh4/a;->a(JLg4/g;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide v0, v6, Lg4/g;->b:J

    .line 78
    .line 79
    cmp-long p0, v11, v0

    .line 80
    .line 81
    if-gez p0, :cond_3

    .line 82
    .line 83
    sub-long v0, v11, v9

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, Lg4/g;->l(J)B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v11, v12}, Lg4/g;->l(J)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    invoke-static {v11, v12, v6}, Lh4/a;->a(JLg4/g;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Lg4/g;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v0, v6, Lg4/g;->b:J

    .line 112
    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    int-to-long v2, v2

    .line 116
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lg4/g;->j(Lg4/g;JJ)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/EOFException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "\\n not found: limit="

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, v6, Lg4/g;->b:J

    .line 137
    .line 138
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " content="

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, Lg4/g;->b:J

    .line 151
    .line 152
    invoke-virtual {p0, v2, v3}, Lg4/g;->r(J)Lg4/j;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lg4/j;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x2026

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    const-string p0, "limit < 0: "

    .line 177
    .line 178
    invoke-static {p0, v7, v8}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "\\n not found: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, v6, Lg4/g;->b:J

    .line 202
    .line 203
    invoke-virtual {v6, v1, v2}, Lg4/g;->r(J)Lg4/j;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lg4/j;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static y(LR2/a;)LM2/o0;
    .locals 3

    .line 1
    sget-object v0, LP2/n;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM2/o0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LM2/o0;->g:LM2/o0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, LR2/a;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()LM2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/n;->u:LM2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LM2/o0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LP2/n;->d(LM2/o0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP2/n;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LP2/k;

    .line 37
    .line 38
    iget-object v3, v3, LP2/k;->n:LP2/j;

    .line 39
    .line 40
    new-instance v4, LM2/d0;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, LO2/b;->h(LM2/o0;ZLM2/d0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LP2/k;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LP2/n;->p(LP2/k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, LP2/n;->D:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LP2/k;

    .line 78
    .line 79
    iget-object v3, v2, LP2/k;->n:LP2/j;

    .line 80
    .line 81
    sget-object v4, LO2/v;->d:LO2/v;

    .line 82
    .line 83
    new-instance v5, LM2/d0;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, LO2/b;->g(LM2/o0;LO2/v;ZLM2/d0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, LP2/n;->p(LP2/k;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, LP2/n;->D:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LP2/n;->x()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final c(LO2/b1;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    check-cast p1, LB1/U;

    .line 2
    .line 3
    iput-object p1, p0, LP2/n;->h:LB1/U;

    .line 4
    .line 5
    iget-boolean p1, p0, LP2/n;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LO2/C0;

    .line 10
    .line 11
    new-instance v1, Lm2/h;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, p0, v0}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LP2/n;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-wide v3, p0, LP2/n;->H:J

    .line 20
    .line 21
    iget-wide v5, p0, LP2/n;->I:J

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, LO2/C0;-><init>(Lm2/h;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LP2/n;->F:LO2/C0;

    .line 28
    .line 29
    invoke-virtual {p1}, LO2/C0;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LP2/n;->p:LO2/a2;

    .line 33
    .line 34
    new-instance v0, LP2/c;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, LP2/c;-><init>(LO2/a2;LP2/n;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LP2/n;->g:LR2/j;

    .line 40
    .line 41
    new-instance v1, Lg4/y;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lg4/y;-><init>(Lg4/E;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LR2/i;

    .line 50
    .line 51
    invoke-direct {p1, v1}, LR2/i;-><init>(Lg4/y;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LP2/b;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, LP2/b;-><init>(LP2/c;LR2/i;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LP2/n;->k:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    new-instance v2, LP2/d;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, LP2/d;-><init>(LP2/n;LP2/b;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LP2/n;->i:LP2/d;

    .line 68
    .line 69
    new-instance v1, LB1/k;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, LB1/k;-><init>(LP2/n;LP2/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LP2/n;->j:LB1/k;

    .line 75
    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LP2/n;->p:LO2/a2;

    .line 84
    .line 85
    new-instance v2, LB/o;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v2, p0, p1, v0, v3}, LB/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, LO2/a2;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p0}, LP2/n;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LP2/n;->p:LO2/a2;

    .line 101
    .line 102
    new-instance v0, LB/b;

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LO2/a2;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0
.end method

.method public final d(LM2/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/n;->v:LM2/o0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LP2/n;->v:LM2/o0;

    .line 13
    .line 14
    iget-object v1, p0, LP2/n;->h:LB1/U;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LB1/U;->o(LM2/o0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LP2/n;->x()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "method"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "headers"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v15, LP2/n;->u:LM2/b;

    .line 20
    .line 21
    new-instance v12, LO2/h2;

    .line 22
    .line 23
    invoke-direct {v12, v1}, LO2/h2;-><init>([LM2/j;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    aget-object v6, v1, v5

    .line 31
    .line 32
    invoke-virtual {v6, v2, v0}, LM2/j;->n(LM2/b;LM2/d0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v14, v15, LP2/n;->k:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v14

    .line 41
    :try_start_0
    new-instance v16, LP2/k;

    .line 42
    .line 43
    iget-object v4, v15, LP2/n;->i:LP2/d;

    .line 44
    .line 45
    iget-object v6, v15, LP2/n;->j:LB1/k;

    .line 46
    .line 47
    iget-object v7, v15, LP2/n;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget v8, v15, LP2/n;->r:I

    .line 50
    .line 51
    iget v9, v15, LP2/n;->f:I

    .line 52
    .line 53
    iget-object v10, v15, LP2/n;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v15, LP2/n;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v15, LP2/n;->L:LO2/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    move-object/from16 v5, p0

    .line 66
    .line 67
    move-object/from16 v17, v14

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    :try_start_1
    invoke-direct/range {v1 .. v14}, LP2/k;-><init>(LM2/f0;LM2/d0;LP2/d;LP2/n;LB1/k;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LO2/h2;LO2/l2;LM2/e;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v17

    .line 75
    return-object v16

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object/from16 v17, v14

    .line 80
    .line 81
    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final f()LM2/G;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/n;->l:LM2/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LA1/g;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, LB1/T;

    .line 6
    .line 7
    invoke-direct {v2}, LB1/T;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, LB1/T;->b:I

    .line 12
    .line 13
    const-string v4, "https"

    .line 14
    .line 15
    iput-object v4, v2, LB1/T;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "host == null"

    .line 22
    .line 23
    if-eqz v4, :cond_31

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x25

    .line 38
    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v9, Lg4/g;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7, v8, v4}, Lg4/g;->H(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v8, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v10, :cond_1

    .line 59
    .line 60
    add-int/lit8 v12, v8, 0x2

    .line 61
    .line 62
    if-ge v12, v6, :cond_1

    .line 63
    .line 64
    add-int/lit8 v13, v8, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, LS2/a;->a(C)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, LS2/a;->a(C)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eq v13, v3, :cond_1

    .line 83
    .line 84
    if-eq v14, v3, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v8, v13, 0x4

    .line 87
    .line 88
    add-int/2addr v8, v14

    .line 89
    invoke-virtual {v9, v8}, Lg4/g;->F(I)V

    .line 90
    .line 91
    .line 92
    move v8, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v9, v11}, Lg4/g;->J(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/2addr v8, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v9}, Lg4/g;->x()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_3
    const-string v8, "["

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, ":"

    .line 119
    .line 120
    if-eqz v8, :cond_27

    .line 121
    .line 122
    const-string v8, "]"

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_27

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v11, 0x1

    .line 135
    sub-int/2addr v8, v11

    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    new-array v13, v12, [B

    .line 139
    .line 140
    move v10, v3

    .line 141
    move/from16 v16, v10

    .line 142
    .line 143
    move v15, v7

    .line 144
    move v14, v11

    .line 145
    :goto_4
    if-ge v14, v8, :cond_1a

    .line 146
    .line 147
    if-ne v15, v12, :cond_5

    .line 148
    .line 149
    :cond_4
    :goto_5
    move v3, v7

    .line 150
    :goto_6
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    if-gt v11, v8, :cond_8

    .line 157
    .line 158
    const-string v3, "::"

    .line 159
    .line 160
    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    if-eq v10, v3, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 171
    .line 172
    if-ne v11, v8, :cond_7

    .line 173
    .line 174
    move v10, v15

    .line 175
    :goto_7
    const/16 v3, 0x10

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_7
    move v14, v11

    .line 180
    move v10, v15

    .line 181
    :goto_8
    const/4 v3, 0x1

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_8
    if-eqz v15, :cond_16

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_9
    const-string v11, "."

    .line 198
    .line 199
    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    add-int/lit8 v3, v15, -0x2

    .line 206
    .line 207
    move v12, v3

    .line 208
    move/from16 v11, v16

    .line 209
    .line 210
    :goto_9
    if-ge v11, v8, :cond_13

    .line 211
    .line 212
    const/16 v14, 0x10

    .line 213
    .line 214
    if-ne v12, v14, :cond_a

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_a
    if-eq v12, v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/16 v7, 0x2e

    .line 224
    .line 225
    if-eq v14, v7, :cond_b

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    :cond_c
    move v7, v11

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_a
    move/from16 v17, v3

    .line 233
    .line 234
    if-ge v7, v8, :cond_10

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    const/16 v10, 0x30

    .line 243
    .line 244
    if-lt v3, v10, :cond_11

    .line 245
    .line 246
    const/16 v10, 0x39

    .line 247
    .line 248
    if-le v3, v10, :cond_d

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_d
    if-nez v14, :cond_e

    .line 252
    .line 253
    if-eq v11, v7, :cond_e

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 257
    .line 258
    add-int/2addr v14, v3

    .line 259
    const/16 v3, 0x30

    .line 260
    .line 261
    sub-int/2addr v14, v3

    .line 262
    const/16 v3, 0xff

    .line 263
    .line 264
    if-le v14, v3, :cond_f

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    move/from16 v3, v17

    .line 270
    .line 271
    move/from16 v10, v18

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    move/from16 v18, v10

    .line 275
    .line 276
    :cond_11
    :goto_b
    sub-int v3, v7, v11

    .line 277
    .line 278
    if-nez v3, :cond_12

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_12
    add-int/lit8 v3, v12, 0x1

    .line 282
    .line 283
    int-to-byte v10, v14

    .line 284
    aput-byte v10, v13, v12

    .line 285
    .line 286
    move v12, v3

    .line 287
    move v11, v7

    .line 288
    move/from16 v3, v17

    .line 289
    .line 290
    move/from16 v10, v18

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_13
    move/from16 v18, v10

    .line 295
    .line 296
    add-int/lit8 v3, v15, 0x2

    .line 297
    .line 298
    if-eq v12, v3, :cond_15

    .line 299
    .line 300
    :cond_14
    :goto_c
    const/4 v3, 0x0

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_15
    add-int/lit8 v15, v15, 0x2

    .line 304
    .line 305
    move/from16 v10, v18

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_16
    move/from16 v18, v10

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :goto_d
    move v7, v14

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_e
    if-ge v7, v8, :cond_18

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    invoke-static/range {v17 .. v17}, LS2/a;->a(C)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v12, -0x1

    .line 326
    if-ne v3, v12, :cond_17

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_17
    shl-int/lit8 v11, v11, 0x4

    .line 330
    .line 331
    add-int/2addr v11, v3

    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    const/4 v12, 0x2

    .line 336
    goto :goto_e

    .line 337
    :cond_18
    :goto_f
    sub-int v3, v7, v14

    .line 338
    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    const/4 v12, 0x4

    .line 342
    if-le v3, v12, :cond_19

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_19
    add-int/lit8 v3, v15, 0x1

    .line 346
    .line 347
    ushr-int/lit8 v12, v11, 0x8

    .line 348
    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    const/16 v7, 0xff

    .line 352
    .line 353
    and-int/2addr v7, v12

    .line 354
    int-to-byte v7, v7

    .line 355
    aput-byte v7, v13, v15

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    add-int/2addr v15, v7

    .line 359
    and-int/lit16 v7, v11, 0xff

    .line 360
    .line 361
    int-to-byte v7, v7

    .line 362
    aput-byte v7, v13, v3

    .line 363
    .line 364
    move/from16 v16, v14

    .line 365
    .line 366
    move/from16 v14, v18

    .line 367
    .line 368
    const/4 v3, -0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    const/16 v12, 0x10

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_1a
    move/from16 v18, v10

    .line 375
    .line 376
    move v3, v12

    .line 377
    :goto_10
    if-eq v15, v3, :cond_1c

    .line 378
    .line 379
    const/4 v6, -0x1

    .line 380
    if-ne v10, v6, :cond_1b

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1b
    sub-int v6, v15, v10

    .line 384
    .line 385
    rsub-int/lit8 v7, v6, 0x10

    .line 386
    .line 387
    invoke-static {v13, v10, v13, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    rsub-int/lit8 v12, v15, 0x10

    .line 391
    .line 392
    add-int/2addr v12, v10

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1c
    const/4 v3, 0x0

    .line 399
    :goto_11
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 400
    .line 401
    .line 402
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    :goto_12
    if-nez v6, :cond_1e

    .line 404
    .line 405
    :catch_0
    :cond_1d
    :goto_13
    const/4 v10, 0x0

    .line 406
    goto/16 :goto_18

    .line 407
    .line 408
    :cond_1e
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    array-length v7, v6

    .line 413
    const/16 v8, 0x10

    .line 414
    .line 415
    if-ne v7, v8, :cond_26

    .line 416
    .line 417
    move v10, v3

    .line 418
    move v11, v10

    .line 419
    const/4 v7, -0x1

    .line 420
    :goto_14
    array-length v12, v6

    .line 421
    if-ge v10, v12, :cond_21

    .line 422
    .line 423
    move v12, v10

    .line 424
    :goto_15
    if-ge v12, v8, :cond_1f

    .line 425
    .line 426
    aget-byte v8, v6, v12

    .line 427
    .line 428
    if-nez v8, :cond_1f

    .line 429
    .line 430
    add-int/lit8 v8, v12, 0x1

    .line 431
    .line 432
    aget-byte v8, v6, v8

    .line 433
    .line 434
    if-nez v8, :cond_1f

    .line 435
    .line 436
    add-int/lit8 v12, v12, 0x2

    .line 437
    .line 438
    const/16 v8, 0x10

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_1f
    sub-int v8, v12, v10

    .line 442
    .line 443
    if-le v8, v11, :cond_20

    .line 444
    .line 445
    move v11, v8

    .line 446
    move v7, v10

    .line 447
    :cond_20
    add-int/lit8 v10, v12, 0x2

    .line 448
    .line 449
    const/16 v8, 0x10

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_21
    new-instance v8, Lg4/g;

    .line 453
    .line 454
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    :cond_22
    :goto_16
    array-length v10, v6

    .line 458
    if-ge v3, v10, :cond_25

    .line 459
    .line 460
    const/16 v10, 0x3a

    .line 461
    .line 462
    if-ne v3, v7, :cond_23

    .line 463
    .line 464
    invoke-virtual {v8, v10}, Lg4/g;->F(I)V

    .line 465
    .line 466
    .line 467
    add-int/2addr v3, v11

    .line 468
    const/16 v12, 0x10

    .line 469
    .line 470
    if-ne v3, v12, :cond_22

    .line 471
    .line 472
    invoke-virtual {v8, v10}, Lg4/g;->F(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_23
    const/16 v12, 0x10

    .line 477
    .line 478
    if-lez v3, :cond_24

    .line 479
    .line 480
    invoke-virtual {v8, v10}, Lg4/g;->F(I)V

    .line 481
    .line 482
    .line 483
    :cond_24
    aget-byte v10, v6, v3

    .line 484
    .line 485
    const/16 v13, 0xff

    .line 486
    .line 487
    and-int/2addr v10, v13

    .line 488
    shl-int/lit8 v10, v10, 0x8

    .line 489
    .line 490
    add-int/lit8 v14, v3, 0x1

    .line 491
    .line 492
    aget-byte v14, v6, v14

    .line 493
    .line 494
    and-int/2addr v14, v13

    .line 495
    or-int/2addr v10, v14

    .line 496
    int-to-long v14, v10

    .line 497
    invoke-virtual {v8, v14, v15}, Lg4/g;->G(J)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x2

    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_25
    invoke-virtual {v8}, Lg4/g;->x()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    goto :goto_18

    .line 508
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_27
    move v3, v7

    .line 521
    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_28

    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :cond_28
    move v7, v3

    .line 540
    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ge v7, v3, :cond_2b

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v8, 0x1f

    .line 551
    .line 552
    if-le v3, v8, :cond_1d

    .line 553
    .line 554
    const/16 v8, 0x7f

    .line 555
    .line 556
    if-lt v3, v8, :cond_29

    .line 557
    .line 558
    goto/16 :goto_13

    .line 559
    .line 560
    :cond_29
    const-string v8, " #%/:?@[\\]"

    .line 561
    .line 562
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 563
    .line 564
    .line 565
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    const/4 v8, -0x1

    .line 567
    if-eq v3, v8, :cond_2a

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_2b
    move-object v10, v6

    .line 575
    :goto_18
    if-eqz v10, :cond_30

    .line 576
    .line 577
    iput-object v10, v2, LB1/T;->d:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-lez v3, :cond_2f

    .line 584
    .line 585
    const v4, 0xffff

    .line 586
    .line 587
    .line 588
    if-gt v3, v4, :cond_2f

    .line 589
    .line 590
    iput v3, v2, LB1/T;->b:I

    .line 591
    .line 592
    iget-object v3, v2, LB1/T;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v3, :cond_2e

    .line 597
    .line 598
    new-instance v3, LS2/a;

    .line 599
    .line 600
    invoke-direct {v3, v2}, LS2/a;-><init>(LB1/T;)V

    .line 601
    .line 602
    .line 603
    new-instance v2, LA1/g;

    .line 604
    .line 605
    const/16 v4, 0x10

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-direct {v2, v4, v5}, LA1/g;-><init>(IZ)V

    .line 609
    .line 610
    .line 611
    new-instance v4, LO2/m0;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    invoke-direct {v4, v5}, LO2/m0;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iput-object v4, v2, LA1/g;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v3, v2, LA1/g;->b:Ljava/lang/Object;

    .line 620
    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v5, v3, LS2/a;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget v3, v3, LS2/a;->b:I

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string v4, "Host"

    .line 644
    .line 645
    invoke-virtual {v2, v4, v3}, LA1/g;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v3, "User-Agent"

    .line 649
    .line 650
    move-object/from16 v6, p0

    .line 651
    .line 652
    iget-object v4, v6, LP2/n;->c:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v2, v3, v4}, LA1/g;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    if-eqz v0, :cond_2c

    .line 658
    .line 659
    if-eqz v1, :cond_2c

    .line 660
    .line 661
    const-string v3, "Basic "

    .line 662
    .line 663
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "ISO-8859-1"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lg4/j;->m([B)Lg4/j;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lg4/j;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 707
    const-string v1, "Proxy-Authorization"

    .line 708
    .line 709
    invoke-virtual {v2, v1, v0}, LA1/g;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_19

    .line 713
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_2c
    :goto_19
    iget-object v0, v2, LA1/g;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LS2/a;

    .line 722
    .line 723
    if-eqz v0, :cond_2d

    .line 724
    .line 725
    new-instance v0, LA1/g;

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-direct {v0, v2, v1}, LA1/g;-><init>(LA1/g;B)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string v1, "url == null"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_2e
    move-object/from16 v6, p0

    .line 741
    .line 742
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_2f
    move-object/from16 v6, p0

    .line 749
    .line 750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    const-string v1, "unexpected port: "

    .line 753
    .line 754
    invoke-static {v3, v1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_30
    move-object/from16 v6, p0

    .line 763
    .line 764
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 765
    .line 766
    const-string v1, "unexpected host: "

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_31
    move-object/from16 v6, p0

    .line 777
    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0
.end method

.method public final j(ILM2/o0;LO2/v;ZLR2/a;LM2/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LP2/k;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, LP2/n;->i:LP2/d;

    .line 21
    .line 22
    sget-object v2, LR2/a;->u:LR2/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, LP2/d;->i(ILR2/a;)V

    .line 25
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
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, LP2/k;->n:LP2/j;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, LM2/d0;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, LO2/b;->g(LM2/o0;LO2/v;ZLM2/d0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LP2/n;->v()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LP2/n;->x()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LP2/n;->p(LP2/k;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final k()[LP2/w;
    .locals 6

    .line 1
    iget-object v0, p0, LP2/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [LP2/w;

    .line 11
    .line 12
    iget-object v2, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LP2/k;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, LP2/k;->n:LP2/j;

    .line 38
    .line 39
    invoke-virtual {v4}, LP2/j;->o()LP2/w;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, LP2/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LO2/f0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LP2/n;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final m()LM2/p0;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/n;->v:LM2/o0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, LM2/p0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LM2/p0;-><init>(LM2/o0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LM2/o0;->n:LM2/o0;

    .line 18
    .line 19
    const-string v2, "Connection closed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LM2/p0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LM2/p0;-><init>(LM2/o0;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final n(I)LP2/k;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LP2/k;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP2/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LP2/n;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

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

.method public final p(LP2/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP2/n;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LP2/n;->D:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, LP2/n;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, LP2/n;->F:LO2/C0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v2, v0, LO2/C0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput v2, v0, LO2/C0;->d:I

    .line 39
    .line 40
    :cond_1
    iget v2, v0, LO2/C0;->d:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iput v2, v0, LO2/C0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_2
    iget-boolean v0, p1, LO2/c;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LP2/n;->M:LO2/n0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LO2/l0;->i(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, LM2/o0;->n:LM2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LR2/a;->d:LR2/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, LP2/n;->u(ILR2/a;LM2/o0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(LO2/B0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lj1/a;->a:Lj1/a;

    .line 3
    .line 4
    iget-object v2, p0, LP2/n;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, LP2/n;->i:LP2/d;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-boolean v3, p0, LP2/n;->y:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LP2/n;->m()LM2/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, LO2/k0;->g:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v3, LO2/j0;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0}, LO2/j0;-><init>(LO2/B0;LM2/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1, v3}, Lj1/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v1, "Failed to execute PingCallback"

    .line 34
    .line 35
    sget-object v3, LO2/k0;->g:Ljava/util/logging/Logger;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v1, p0, LP2/n;->x:LO2/k0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, LP2/n;->d:Ljava/util/Random;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object v1, p0, LP2/n;->e:LO2/j2;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, LO2/L1;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LO2/L1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LO2/L1;->b()V

    .line 70
    .line 71
    .line 72
    new-instance v6, LO2/k0;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5, v1}, LO2/k0;-><init>(JLO2/L1;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, LP2/n;->x:LO2/k0;

    .line 78
    .line 79
    iget-object v1, p0, LP2/n;->L:LO2/l2;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v1, v6

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LP2/n;->i:LP2/d;

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    ushr-long v6, v4, v6

    .line 92
    .line 93
    long-to-int v6, v6

    .line 94
    long-to-int v4, v4

    .line 95
    invoke-virtual {v0, v6, v4, v3}, LP2/d;->h(IIZ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    invoke-virtual {v1, p1}, LO2/k0;->a(LO2/B0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, LP2/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/n;->i:LP2/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, LP2/d;->b:LP2/b;

    .line 10
    .line 11
    invoke-virtual {v2}, LP2/b;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, LP2/d;->a:LP2/n;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LB/k;

    .line 22
    .line 23
    invoke-direct {v1}, LB/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LP2/n;->f:I

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-virtual {v1, v3, v2}, LB/k;->e(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LP2/n;->i:LP2/d;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iget-object v4, v2, LP2/d;->c:LA1/g;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v1}, LA1/g;->e0(ILB/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object v3, v2, LP2/d;->b:LP2/b;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LP2/b;->k(LB/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :try_start_4
    iget-object v2, v2, LP2/d;->a:LP2/n;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v1, p0, LP2/n;->f:I

    .line 53
    .line 54
    const v2, 0xffff

    .line 55
    .line 56
    .line 57
    if-le v1, v2, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, LP2/n;->i:LP2/d;

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    int-to-long v1, v1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4, v1, v2}, LP2/d;->k(IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP2/n;->l:LM2/G;

    .line 6
    .line 7
    iget-wide v1, v1, LM2/G;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, LB1/f;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, LP2/n;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(ILR2/a;LM2/o0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/n;->v:LM2/o0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LP2/n;->v:LM2/o0;

    .line 9
    .line 10
    iget-object v1, p0, LP2/n;->h:LB1/U;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, LB1/U;->o(LM2/o0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, LP2/n;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, LP2/n;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, LP2/n;->i:LP2/d;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, LP2/d;->e(LR2/a;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LP2/k;

    .line 78
    .line 79
    iget-object v4, v4, LP2/k;->n:LP2/j;

    .line 80
    .line 81
    sget-object v5, LO2/v;->b:LO2/v;

    .line 82
    .line 83
    new-instance v6, LM2/d0;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, LO2/b;->g(LM2/o0;LO2/v;ZLM2/d0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LP2/k;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, LP2/n;->p(LP2/k;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, LP2/n;->D:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LP2/k;

    .line 118
    .line 119
    iget-object v2, p2, LP2/k;->n:LP2/j;

    .line 120
    .line 121
    sget-object v3, LO2/v;->d:LO2/v;

    .line 122
    .line 123
    new-instance v4, LM2/d0;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, LO2/b;->g(LM2/o0;LO2/v;ZLM2/d0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, LP2/n;->p(LP2/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, LP2/n;->D:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LP2/n;->x()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public final v()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LP2/n;->D:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LP2/n;->C:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LP2/k;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LP2/n;->w(LP2/k;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final w(LP2/k;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LP2/k;->n:LP2/j;

    .line 4
    .line 5
    iget v2, v2, LP2/j;->K:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v4, v2}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, LP2/n;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, LP2/n;->z:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, LP2/n;->z:Z

    .line 34
    .line 35
    iget-object v2, p0, LP2/n;->F:LO2/C0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LO2/C0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p1, LO2/c;->e:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LP2/n;->M:LO2/n0;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, LO2/l0;->i(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p1, LP2/k;->n:LP2/j;

    .line 52
    .line 53
    iget v4, p0, LP2/n;->m:I

    .line 54
    .line 55
    iget v5, v2, LP2/j;->K:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v0

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    iput v4, v2, LP2/j;->K:I

    .line 67
    .line 68
    iget-object v3, v2, LP2/j;->F:LB1/k;

    .line 69
    .line 70
    new-instance v5, LP2/w;

    .line 71
    .line 72
    iget v6, v3, LB1/k;->a:I

    .line 73
    .line 74
    invoke-direct {v5, v3, v4, v6, v2}, LP2/w;-><init>(LB1/k;IILP2/v;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v2, LP2/j;->J:LP2/w;

    .line 78
    .line 79
    iget-object v3, v2, LP2/j;->L:LP2/k;

    .line 80
    .line 81
    iget-object v3, v3, LP2/k;->n:LP2/j;

    .line 82
    .line 83
    iget-object v4, v3, LO2/b;->j:LO2/w;

    .line 84
    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    iget-object v4, v3, LO2/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    iget-boolean v5, v3, LO2/b;->f:Z

    .line 91
    .line 92
    xor-int/2addr v5, v1

    .line 93
    const-string v6, "Already allocated"

    .line 94
    .line 95
    invoke-static {v6, v5}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v3, LO2/b;->f:Z

    .line 99
    .line 100
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v3}, LO2/b;->f()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, LO2/b;->c:LO2/l2;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, LO2/l2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LO2/j2;

    .line 112
    .line 113
    invoke-virtual {v3}, LO2/j2;->e()J

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v2, LP2/j;->H:Z

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v2, LP2/j;->E:LP2/d;

    .line 121
    .line 122
    iget-object v4, v2, LP2/j;->L:LP2/k;

    .line 123
    .line 124
    iget-boolean v4, v4, LP2/k;->q:Z

    .line 125
    .line 126
    iget v5, v2, LP2/j;->K:I

    .line 127
    .line 128
    iget-object v6, v2, LP2/j;->x:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5, v6}, LP2/d;->j(ZILjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, LP2/j;->L:LP2/k;

    .line 134
    .line 135
    iget-object v3, v3, LP2/k;->l:LO2/h2;

    .line 136
    .line 137
    iget-object v3, v3, LO2/h2;->a:[LM2/j;

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    move v5, v0

    .line 141
    :goto_2
    if-ge v5, v4, :cond_4

    .line 142
    .line 143
    aget-object v6, v3, v5

    .line 144
    .line 145
    invoke-virtual {v6}, LM2/j;->h()V

    .line 146
    .line 147
    .line 148
    add-int/2addr v5, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    iput-object v1, v2, LP2/j;->x:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v1, v2, LP2/j;->y:Lg4/g;

    .line 154
    .line 155
    iget-wide v3, v1, Lg4/g;->b:J

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    cmp-long v3, v3, v5

    .line 160
    .line 161
    if-lez v3, :cond_5

    .line 162
    .line 163
    iget-object v3, v2, LP2/j;->F:LB1/k;

    .line 164
    .line 165
    iget-boolean v4, v2, LP2/j;->z:Z

    .line 166
    .line 167
    iget-object v5, v2, LP2/j;->J:LP2/w;

    .line 168
    .line 169
    iget-boolean v6, v2, LP2/j;->A:Z

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5, v1, v6}, LB1/k;->a(ZLP2/w;Lg4/g;Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iput-boolean v0, v2, LP2/j;->H:Z

    .line 175
    .line 176
    :cond_6
    iget-object v0, p1, LP2/k;->j:LM2/f0;

    .line 177
    .line 178
    iget-object v0, v0, LM2/f0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LM2/e0;

    .line 181
    .line 182
    sget-object v1, LM2/e0;->a:LM2/e0;

    .line 183
    .line 184
    if-eq v0, v1, :cond_7

    .line 185
    .line 186
    sget-object v1, LM2/e0;->b:LM2/e0;

    .line 187
    .line 188
    if-ne v0, v1, :cond_8

    .line 189
    .line 190
    :cond_7
    iget-boolean p1, p1, LP2/k;->q:Z

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, LP2/n;->i:LP2/d;

    .line 195
    .line 196
    invoke-virtual {p1}, LP2/d;->flush()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget p1, p0, LP2/n;->m:I

    .line 200
    .line 201
    const v0, 0x7ffffffd

    .line 202
    .line 203
    .line 204
    if-lt p1, v0, :cond_a

    .line 205
    .line 206
    const p1, 0x7fffffff

    .line 207
    .line 208
    .line 209
    iput p1, p0, LP2/n;->m:I

    .line 210
    .line 211
    sget-object v0, LR2/a;->b:LR2/a;

    .line 212
    .line 213
    sget-object v1, LM2/o0;->n:LM2/o0;

    .line 214
    .line 215
    const-string v2, "Stream ids exhausted"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, p1, v0, v1}, LP2/n;->u(ILR2/a;LM2/o0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    add-int/lit8 p1, p1, 0x2

    .line 226
    .line 227
    iput p1, p0, LP2/n;->m:I

    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1

    .line 233
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v2, v1, v0

    .line 248
    .line 249
    invoke-static {v5, v1}, La/a;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, LP2/n;->v:LM2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LP2/n;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, LP2/n;->D:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, LP2/n;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LP2/n;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, LP2/n;->F:LO2/C0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v4, v1, LO2/C0;->d:I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    iput v5, v1, LO2/C0;->d:I

    .line 43
    .line 44
    iget-object v4, v1, LO2/C0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v4, v1, LO2/C0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LO2/C0;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_3
    monitor-exit v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    iget-object v1, p0, LP2/n;->x:LO2/k0;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, LP2/n;->m()LM2/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, LO2/k0;->c(LM2/p0;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LP2/n;->x:LO2/k0;

    .line 79
    .line 80
    :cond_5
    iget-boolean v1, p0, LP2/n;->w:Z

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iput-boolean v0, p0, LP2/n;->w:Z

    .line 85
    .line 86
    iget-object v0, p0, LP2/n;->i:LP2/d;

    .line 87
    .line 88
    sget-object v1, LR2/a;->b:LR2/a;

    .line 89
    .line 90
    new-array v2, v3, [B

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LP2/d;->e(LR2/a;[B)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LP2/n;->i:LP2/d;

    .line 96
    .line 97
    invoke-virtual {v0}, LP2/d;->close()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    return-void
.end method
