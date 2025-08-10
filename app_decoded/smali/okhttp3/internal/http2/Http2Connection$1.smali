.class Lokhttp3/internal/http2/Http2Connection$1;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$1;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$1;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$1;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const-string p1, "OkHttp %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$1;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->l(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->e()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
