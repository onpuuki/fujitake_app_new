.class Lokhttp3/OkHttpClient$1;
.super Lokhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, v2, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v2, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final b(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4, v2}, Lokhttp3/internal/Util;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v4, v0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v5, Lokhttp3/internal/Util;->f:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5, v6, v4}, Lokhttp3/internal/Util;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    .line 48
    .line 49
    sget-object v8, Lokhttp3/internal/Util;->a:[B

    .line 50
    .line 51
    array-length v8, v6

    .line 52
    const/4 v9, 0x0

    .line 53
    move v10, v9

    .line 54
    :goto_2
    const/4 v11, -0x1

    .line 55
    if-ge v10, v8, :cond_3

    .line 56
    .line 57
    aget-object v12, v6, v10

    .line 58
    .line 59
    move-object v13, v7

    .line 60
    check-cast v13, Lokhttp3/CipherSuite$1;

    .line 61
    .line 62
    const-string v14, "TLS_FALLBACK_SCSV"

    .line 63
    .line 64
    invoke-virtual {v13, v12, v14}, Lokhttp3/CipherSuite$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v10, v11

    .line 75
    :goto_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    if-eq v10, v11, :cond_4

    .line 78
    .line 79
    aget-object v6, v6, v10

    .line 80
    .line 81
    array-length v7, v3

    .line 82
    add-int/lit8 v8, v7, 0x1

    .line 83
    .line 84
    new-array v8, v8, [Ljava/lang/String;

    .line 85
    .line 86
    array-length v10, v3

    .line 87
    invoke-static {v3, v9, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    aput-object v6, v8, v7

    .line 91
    .line 92
    move-object v3, v8

    .line 93
    :cond_4
    new-instance v6, Lokhttp3/ConnectionSpec$Builder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v0, Lokhttp3/ConnectionSpec;->a:Z

    .line 99
    .line 100
    iput-boolean v7, v6, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 101
    .line 102
    iput-object v2, v6, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v6, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v0, v0, Lokhttp3/ConnectionSpec;->b:Z

    .line 107
    .line 108
    iput-boolean v0, v6, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lokhttp3/ConnectionSpec$Builder;->a([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Lokhttp3/ConnectionSpec$Builder;->c([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lokhttp3/ConnectionSpec;

    .line 117
    .line 118
    invoke-direct {v0, v6}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, v0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final d(Lokhttp3/Response$Builder;)I
    .locals 0

    .line 1
    iget p1, p1, Lokhttp3/Response$Builder;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public final e(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lokhttp3/ConnectionPool;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/ConnectionPool;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public final f(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object p1, p1, Lokhttp3/ConnectionPool;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lokhttp3/internal/connection/StreamAllocation;->a()Lokhttp3/internal/connection/RealConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p3, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p3, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 41
    .line 42
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p3, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 52
    .line 53
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/ref/Reference;

    .line 61
    .line 62
    invoke-virtual {p3, p2, v1, v1}, Lokhttp3/internal/connection/StreamAllocation;->b(ZZZ)Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v0, p3, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 67
    .line 68
    iget-object p2, v0, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final g(Lokhttp3/Address;Lokhttp3/Address;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
    .locals 2

    .line 1
    iget-object p1, p1, Lokhttp3/ConnectionPool;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p4}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p3, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p3, Lokhttp3/internal/connection/StreamAllocation;->j:Lokhttp3/internal/connection/RealConnection;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p3, Lokhttp3/internal/connection/StreamAllocation;->k:Z

    .line 33
    .line 34
    iget-object p1, v0, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 37
    .line 38
    iget-object p4, p3, Lokhttp3/internal/connection/StreamAllocation;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p2, p3, p4}, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0
.end method

.method public final i(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lokhttp3/ConnectionPool;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lokhttp3/ConnectionPool;->f:Z

    .line 7
    .line 8
    sget-object v0, Lokhttp3/ConnectionPool;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    iget-object v1, p1, Lokhttp3/ConnectionPool;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lokhttp3/ConnectionPool;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/ConnectionPool;->e:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(Lokhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/RealCall;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/RealCall;->c:Lg4/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg4/e;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    const-string v0, "timeout"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object p2, p1

    .line 25
    :goto_0
    return-object p2
.end method
