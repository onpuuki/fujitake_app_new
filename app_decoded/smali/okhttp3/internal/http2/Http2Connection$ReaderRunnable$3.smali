.class Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->b:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    const-string p1, "OkHttp %s settings"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;->b:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection$Listener;->a(Lokhttp3/internal/http2/Http2Connection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
