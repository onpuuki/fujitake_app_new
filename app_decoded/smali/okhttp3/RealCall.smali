.class final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

.field public final c:Lg4/e;

.field public d:Lokhttp3/EventListener;

.field public final e:Lokhttp3/Request;

.field public f:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 7
    .line 8
    new-instance p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 14
    .line 15
    new-instance p2, Lokhttp3/RealCall$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lokhttp3/RealCall$1;-><init>(Lokhttp3/RealCall;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lokhttp3/RealCall;->c:Lg4/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    int-to-long v0, p1

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, p1}, Lg4/I;->g(JLjava/util/concurrent/TimeUnit;)Lg4/I;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iput-boolean v1, v0, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    .line 14
    .line 15
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 16
    .line 17
    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lokhttp3/internal/http/HttpCodec;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-static {v0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lokhttp3/Response;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 19
    .line 20
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    iget-object v2, v2, Lokhttp3/OkHttpClient;->t:Lokhttp3/CookieJar;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    iget-object v0, v0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v12, Lokhttp3/internal/http/RealInterceptorChain;

    .line 69
    .line 70
    iget-object v13, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 71
    .line 72
    iget-object v8, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    iget v9, v0, Lokhttp3/OkHttpClient;->G:I

    .line 77
    .line 78
    iget v10, v0, Lokhttp3/OkHttpClient;->H:I

    .line 79
    .line 80
    iget v11, v0, Lokhttp3/OkHttpClient;->I:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v0, v12

    .line 87
    move-object v6, v13

    .line 88
    move-object v7, p0

    .line 89
    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/ArrayList;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v13}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 97
    .line 98
    iget-boolean v1, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d:Z

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Canceled"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/RealCall;->e:Lokhttp3/Request;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/RealCall;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lokhttp3/OkHttpClient;->f:Lokhttp3/EventListener$Factory;

    .line 11
    .line 12
    check-cast v0, Lokhttp3/EventListener$2;

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/EventListener$2;->a:Lokhttp3/EventListener;

    .line 15
    .line 16
    iput-object v0, v1, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 17
    .line 18
    return-object v1
.end method

.method public final e()Lokhttp3/Response;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/RealCall;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/RealCall;->f:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lokhttp3/RealCall;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 17
    .line 18
    iput-object v0, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/RealCall;->c:Lg4/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg4/e;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/RealCall;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/RealCall;->c()Lokhttp3/Response;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->d(Lokhttp3/RealCall;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "Canceled"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_3
    iget-object v1, p0, Lokhttp3/RealCall;->c:Lg4/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Lg4/e;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 71
    .line 72
    const-string v2, "timeout"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_0
    iget-object v1, p0, Lokhttp3/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->d(Lokhttp3/RealCall;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Already Executed"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw v0
.end method
