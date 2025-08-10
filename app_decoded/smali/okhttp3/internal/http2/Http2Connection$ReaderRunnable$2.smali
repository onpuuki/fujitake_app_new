.class Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Settings;

.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;[Ljava/lang/Object;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->b:Lokhttp3/internal/http2/Settings;

    .line 4
    .line 5
    const-string p1, "OkHttp %s ACK Settings"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 4
    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->b:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    iget-object v4, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v6, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    iget-object v6, v6, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    .line 18
    .line 19
    invoke-virtual {v6}, Lokhttp3/internal/http2/Settings;->a()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 24
    .line 25
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move v8, v0

    .line 31
    :goto_0
    const/16 v9, 0xa

    .line 32
    .line 33
    if-ge v8, v9, :cond_2

    .line 34
    .line 35
    shl-int v9, v1, v8

    .line 36
    .line 37
    iget v10, v3, Lokhttp3/internal/http2/Settings;->a:I

    .line 38
    .line 39
    and-int/2addr v9, v10

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v9, v0

    .line 45
    :goto_1
    if-nez v9, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v9, v3, Lokhttp3/internal/http2/Settings;->b:[I

    .line 49
    .line 50
    aget v9, v9, v8

    .line 51
    .line 52
    invoke-virtual {v7, v8, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/2addr v8, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 58
    .line 59
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    .line 60
    .line 61
    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v3, v9, :cond_3

    .line 70
    .line 71
    if-eq v3, v6, :cond_3

    .line 72
    .line 73
    sub-int/2addr v3, v6

    .line 74
    int-to-long v11, v3

    .line 75
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 76
    .line 77
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 86
    .line 87
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v6, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 94
    .line 95
    iget-object v6, v6, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-array v6, v6, [Lokhttp3/internal/http2/Http2Stream;

    .line 102
    .line 103
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, [Lokhttp3/internal/http2/Http2Stream;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_6

    .line 113
    :cond_3
    move-wide v11, v7

    .line 114
    :cond_4
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 116
    .line 117
    iget-object v5, v3, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 118
    .line 119
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Settings;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lokhttp3/internal/http2/Http2Writer;->b(Lokhttp3/internal/http2/Settings;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_7

    .line 127
    :catch_0
    :try_start_3
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 128
    .line 129
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->e()V

    .line 130
    .line 131
    .line 132
    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    array-length v3, v10

    .line 136
    move v4, v0

    .line 137
    :goto_5
    if-ge v4, v3, :cond_6

    .line 138
    .line 139
    aget-object v5, v10, v4

    .line 140
    .line 141
    monitor-enter v5

    .line 142
    :try_start_4
    iget-wide v13, v5, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 143
    .line 144
    add-long/2addr v13, v11

    .line 145
    iput-wide v13, v5, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 146
    .line 147
    cmp-long v6, v11, v7

    .line 148
    .line 149
    if-lez v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 152
    .line 153
    .line 154
    :cond_5
    monitor-exit v5

    .line 155
    add-int/2addr v4, v1

    .line 156
    goto :goto_5

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    throw v0

    .line 160
    :cond_6
    sget-object v3, Lokhttp3/internal/http2/Http2Connection;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    .line 162
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    .line 163
    .line 164
    iget-object v5, v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 165
    .line 166
    iget-object v5, v5, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v1, v0

    .line 171
    .line 172
    invoke-direct {v4, v2, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw v0

    .line 181
    :goto_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    throw v0
.end method
