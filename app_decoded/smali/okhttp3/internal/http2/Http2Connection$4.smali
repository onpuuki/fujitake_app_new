.class Lokhttp3/internal/http2/Http2Connection$4;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$4;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$4;->b:I

    .line 4
    .line 5
    const-string p1, "OkHttp %s Push Request[%s]"

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
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->v:Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    check-cast v0, Lokhttp3/internal/http2/PushObserver$1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 13
    .line 14
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->b:I

    .line 15
    .line 16
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->l(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$4;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$4;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->I:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$4;->b:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    :goto_0
    return-void
.end method
