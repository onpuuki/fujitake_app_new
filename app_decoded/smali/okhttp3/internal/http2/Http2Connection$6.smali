.class Lokhttp3/internal/http2/Http2Connection$6;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg4/g;

.field public final synthetic d:I

.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILg4/g;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$6;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$6;->c:Lg4/g;

    .line 6
    .line 7
    iput p5, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:I

    .line 8
    .line 9
    const-string p1, "OkHttp %s Push Data[%s]"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->v:Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->c:Lg4/g;

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->d:I

    .line 8
    .line 9
    check-cast v0, Lokhttp3/internal/http2/PushObserver$1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lg4/g;->y(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 19
    .line 20
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 21
    .line 22
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->b:I

    .line 23
    .line 24
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->l(ILokhttp3/internal/http2/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$6;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 33
    .line 34
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->I:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$6;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    :goto_0
    return-void
.end method
