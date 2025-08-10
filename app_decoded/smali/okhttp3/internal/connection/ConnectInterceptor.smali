.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v7, p1, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "GET"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v6, v1, 0x1

    .line 14
    .line 15
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p1, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    .line 21
    .line 22
    iget v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    .line 23
    .line 24
    iget v4, p1, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v5, v8, Lokhttp3/OkHttpClient;->F:Z

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->d(IIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v8, p1, v7}, Lokhttp3/internal/connection/RealConnection;->i(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v7, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 41
    .line 42
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iput-object v1, v7, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 44
    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v7}, Lokhttp3/internal/connection/StreamAllocation;->a()Lokhttp3/internal/connection/RealConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v7, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
