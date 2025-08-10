.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;,
        Lokhttp3/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field public static final J:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final D:Lokhttp3/internal/http2/Settings;

.field public final E:Lokhttp3/internal/http2/Settings;

.field public final F:Ljava/net/Socket;

.field public final G:Lokhttp3/internal/http2/Http2Writer;

.field public final H:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final I:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public s:Z

.field public final t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final u:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final v:Lokhttp3/internal/http2/PushObserver;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkHttp Http2Connection"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lokhttp3/internal/http2/Http2Connection;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->w:J

    .line 18
    .line 19
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 20
    .line 21
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->y:J

    .line 22
    .line 23
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->z:J

    .line 24
    .line 25
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->A:J

    .line 26
    .line 27
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->B:J

    .line 28
    .line 29
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 30
    .line 31
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Settings;

    .line 35
    .line 36
    new-instance v3, Lokhttp3/internal/http2/Settings;

    .line 37
    .line 38
    invoke-direct {v3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    .line 42
    .line 43
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->I:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/PushObserver;

    .line 51
    .line 52
    iput-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->v:Lokhttp3/internal/http2/PushObserver;

    .line 53
    .line 54
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Z

    .line 55
    .line 56
    iput-boolean v4, v0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    .line 57
    .line 58
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 59
    .line 60
    iput-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move v7, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v5

    .line 69
    :goto_0
    iput v7, v0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    add-int/2addr v7, v5

    .line 74
    iput v7, v0, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 75
    .line 76
    :cond_1
    const/4 v5, 0x7

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/high16 v7, 0x1000000

    .line 80
    .line 81
    invoke-virtual {v2, v5, v7}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 89
    .line 90
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "OkHttp "

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v10, " Writer"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {v8, v10}, Lokhttp3/internal/Util;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v7, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    .line 121
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 126
    .line 127
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " Push Observer"

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v6}, Lokhttp3/internal/Util;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const/4 v12, 0x1

    .line 152
    const-wide/16 v13, 0x3c

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v10, v7

    .line 156
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    .line 161
    const v2, 0xffff

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v2}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    const/16 v5, 0x4000

    .line 169
    .line 170
    invoke-virtual {v3, v2, v5}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v2, v2

    .line 178
    iput-wide v2, v0, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 179
    .line 180
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Ljava/net/Socket;

    .line 181
    .line 182
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->F:Ljava/net/Socket;

    .line 183
    .line 184
    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    .line 185
    .line 186
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lg4/y;

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lg4/y;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 192
    .line 193
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 194
    .line 195
    new-instance v3, Lokhttp3/internal/http2/Http2Reader;

    .line 196
    .line 197
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Lg4/A;

    .line 198
    .line 199
    invoke-direct {v3, v1, v4}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lg4/A;Z)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->H:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->l(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->F:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized i()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    .line 3
    .line 4
    iget v1, v0, Lokhttp3/internal/http2/Settings;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized j(Lokhttp3/internal/NamedRunnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized k(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final l(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->s:Z

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 23
    .line 24
    sget-object v3, Lokhttp3/internal/Util;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->i(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    const-string v1, ">> CONNECTION "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Writer;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/Http2Writer;->s:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lg4/j;

    .line 27
    .line 28
    invoke-virtual {v3}, Lg4/j;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lokhttp3/internal/Util;->a:[B

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 55
    .line 56
    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lg4/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Lg4/j;->s()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lg4/y;->e([B)Lg4/h;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 66
    .line 67
    invoke-virtual {v1}, Lg4/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Settings;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Writer;->m(Lokhttp3/internal/http2/Settings;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Settings;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0xffff

    .line 85
    .line 86
    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-long v0, v0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->o(IJ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 98
    .line 99
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->H:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v2, "closed"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v1
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:J

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Settings;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->B:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->q(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final o(IZLg4/g;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->e(ZILg4/g;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 57
    .line 58
    iget v4, v4, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v0

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->e(ZILg4/g;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final p(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$1;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    invoke-direct {v1, p0, v4, p1, p2}, Lokhttp3/internal/http2/Http2Connection$1;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final q(IJ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$2;

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$2;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
