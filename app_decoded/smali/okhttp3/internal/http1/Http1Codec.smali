.class public final Lokhttp3/internal/http1/Http1Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1Codec$AbstractSource;,
        Lokhttp3/internal/http1/Http1Codec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/internal/connection/StreamAllocation;

.field public final c:Lg4/A;

.field public final d:Lg4/y;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lg4/A;Lg4/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->a:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 15
    .line 16
    iput-object p3, p0, Lokhttp3/internal/http1/Http1Codec;->c:Lg4/A;

    .line 17
    .line 18
    iput-object p4, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lg4/y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lg4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/y;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->a()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 8
    .line 9
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    iget-object v3, v2, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "https"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec;->h(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lokhttp3/Response;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec;->g(J)Lg4/G;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lokhttp3/internal/http/RealResponseBody;

    .line 26
    .line 27
    invoke-static {p1}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, v0, v1, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(JLg4/A;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lokhttp3/Response;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "chunked"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "state: "

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v4, 0x4

    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 56
    .line 57
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 58
    .line 59
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 60
    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    iput v3, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 64
    .line 65
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 71
    .line 72
    invoke-static {v0}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v5, v6, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(JLg4/A;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long p1, v7, v5

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v7, v8}, Lokhttp3/internal/http1/Http1Codec;->g(J)Lg4/G;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 113
    .line 114
    invoke-static {p1}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, v7, v8, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(JLg4/A;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 123
    .line 124
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 125
    .line 126
    if-ne v1, v4, :cond_4

    .line 127
    .line 128
    iput v3, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->e()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v5, v6, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(JLg4/A;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->a()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lg4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/y;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lokhttp3/Request;J)Lg4/E;
    .locals 5

    .line 1
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p3, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long p1, p2, v3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 64
    .line 65
    new-instance p1, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, p3}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p3, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final f(Z)Lokhttp3/Response$Builder;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->c:Lg4/A;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "state: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lg4/A;->r(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v4, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v6, v2

    .line 47
    sub-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 49
    .line 50
    invoke-static {v1}, Lokhttp3/internal/http/StatusLine;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->b:I

    .line 55
    .line 56
    :try_start_1
    new-instance v4, Lokhttp3/Response$Builder;

    .line 57
    .line 58
    invoke-direct {v4}, Lokhttp3/Response$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    .line 62
    .line 63
    iput-object v5, v4, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 64
    .line 65
    iput v2, v4, Lokhttp3/Response$Builder;->c:I

    .line 66
    .line 67
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v4, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 72
    .line 73
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lg4/A;->r(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v6, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-long v8, v8

    .line 89
    sub-long/2addr v6, v8

    .line 90
    iput-wide v6, p0, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    sget-object v6, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 99
    .line 100
    invoke-virtual {v6, v1, v5}, Lokhttp3/internal/Internal;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Lokhttp3/Headers;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    if-ne v2, v0, :cond_3

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :cond_3
    if-ne v2, v0, :cond_4

    .line 124
    .line 125
    iput v3, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 126
    .line 127
    return-object v4

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 p1, 0x4

    .line 131
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    return-object v4

    .line 134
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "unexpected end of stream on "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final g(J)Lg4/G;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->e:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p1, p1, v1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b(ZLjava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "state: "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final h(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->d:Lg4/y;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 8
    .line 9
    .line 10
    const-string p2, "\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Headers;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 27
    .line 28
    .line 29
    const-string v3, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lg4/h;->g(Ljava/lang/String;)Lg4/h;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Lg4/h;->g(Ljava/lang/String;)Lg4/h;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p2}, Lg4/y;->g(Ljava/lang/String;)Lg4/h;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "state: "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
