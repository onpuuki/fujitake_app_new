.class final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lg4/y;

.field public final b:Z

.field public final c:Lg4/g;

.field public d:I

.field public e:Z

.field public final f:Lokhttp3/internal/http2/Hpack$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg4/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->b:Z

    .line 7
    .line 8
    new-instance p1, Lg4/g;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->c:Lg4/g;

    .line 14
    .line 15
    new-instance p2, Lokhttp3/internal/http2/Hpack$Writer;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(Lg4/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lokhttp3/internal/http2/Settings;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 7
    .line 8
    iget v1, p1, Lokhttp3/internal/http2/Settings;->a:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    :cond_0
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 43
    .line 44
    aget v2, p1, v3

    .line 45
    .line 46
    :cond_2
    const/16 p1, 0x4000

    .line 47
    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ge p1, v1, :cond_4

    .line 58
    .line 59
    iget v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 66
    .line 67
    :cond_4
    iput-boolean v3, v0, Lokhttp3/internal/http2/Hpack$Writer;->c:Z

    .line 68
    .line 69
    iput p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 70
    .line 71
    iget v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 72
    .line 73
    if-ge p1, v1, :cond_6

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    sub-int/2addr p1, v3

    .line 87
    iput p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 88
    .line 89
    iput v4, v0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 90
    .line 91
    iput v4, v0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sub-int/2addr v1, p1

    .line 95
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->a(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 102
    invoke-virtual {p0, v4, v4, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->h(IIBB)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 106
    .line 107
    invoke-virtual {p1}, Lg4/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "closed"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/y;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e(ZILg4/g;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lokhttp3/internal/http2/Http2Writer;->h(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-virtual {p1, v0, v1, p3}, Lg4/y;->f(JLg4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final h(IIBB)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->s:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt p2, v2, :cond_2

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int/2addr v2, p1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    ushr-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lg4/y;->h(I)Lg4/h;

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x8

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lg4/y;->h(I)Lg4/h;

    .line 44
    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lg4/y;->h(I)Lg4/h;

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p3, 0xff

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lg4/y;->h(I)Lg4/h;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p4, 0xff

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lg4/y;->h(I)Lg4/h;

    .line 59
    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    invoke-virtual {v1, p1}, Lg4/y;->i(I)Lg4/h;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v1

    .line 76
    .line 77
    const-string p1, "reserved bit set: %s"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x2

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p3, v1

    .line 95
    .line 96
    aput-object p2, p3, v0

    .line 97
    .line 98
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 99
    .line 100
    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method public final declared-synchronized i(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->h(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg4/y;->i(I)Lg4/h;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 25
    .line 26
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lg4/y;->i(I)Lg4/h;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lg4/y;->e([B)Lg4/h;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg4/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final j(ZILjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Writer;->f:Lokhttp3/internal/http2/Hpack$Writer;

    .line 10
    .line 11
    iget-boolean v3, v2, Lokhttp3/internal/http2/Hpack$Writer;->c:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v2, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 17
    .line 18
    iget v5, v2, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3, v7, v6}, Lokhttp3/internal/http2/Hpack$Writer;->d(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v4, v2, Lokhttp3/internal/http2/Hpack$Writer;->c:Z

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v3, v2, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 35
    .line 36
    iget v3, v2, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v7, v6}, Lokhttp3/internal/http2/Hpack$Writer;->d(III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const/4 v6, 0x1

    .line 47
    if-ge v5, v3, :cond_b

    .line 48
    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lokhttp3/internal/http2/Header;

    .line 56
    .line 57
    iget-object v9, v8, Lokhttp3/internal/http2/Header;->a:Lg4/j;

    .line 58
    .line 59
    invoke-virtual {v9}, Lg4/j;->r()Lg4/j;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lokhttp3/internal/http2/Hpack;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v11, -0x1

    .line 72
    iget-object v12, v8, Lokhttp3/internal/http2/Header;->b:Lg4/j;

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-int/lit8 v13, v10, 0x1

    .line 81
    .line 82
    if-le v13, v6, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-ge v13, v14, :cond_3

    .line 87
    .line 88
    sget-object v14, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 89
    .line 90
    aget-object v15, v14, v10

    .line 91
    .line 92
    iget-object v15, v15, Lokhttp3/internal/http2/Header;->b:Lg4/j;

    .line 93
    .line 94
    invoke-static {v15, v12}, Lokhttp3/internal/Util;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    move v10, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget-object v14, v14, v13

    .line 103
    .line 104
    iget-object v14, v14, Lokhttp3/internal/http2/Header;->b:Lg4/j;

    .line 105
    .line 106
    invoke-static {v14, v12}, Lokhttp3/internal/Util;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x2

    .line 113
    .line 114
    move/from16 v16, v13

    .line 115
    .line 116
    move v13, v10

    .line 117
    move/from16 v10, v16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v10, v13

    .line 121
    move v13, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v10, v11

    .line 124
    move v13, v10

    .line 125
    :goto_1
    if-ne v13, v11, :cond_7

    .line 126
    .line 127
    iget v14, v2, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 128
    .line 129
    add-int/2addr v14, v6

    .line 130
    iget-object v6, v2, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 131
    .line 132
    array-length v6, v6

    .line 133
    :goto_2
    if-ge v14, v6, :cond_7

    .line 134
    .line 135
    iget-object v15, v2, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 136
    .line 137
    aget-object v15, v15, v14

    .line 138
    .line 139
    iget-object v15, v15, Lokhttp3/internal/http2/Header;->a:Lg4/j;

    .line 140
    .line 141
    invoke-static {v15, v9}, Lokhttp3/internal/Util;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_6

    .line 146
    .line 147
    iget-object v15, v2, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 148
    .line 149
    aget-object v15, v15, v14

    .line 150
    .line 151
    iget-object v15, v15, Lokhttp3/internal/http2/Header;->b:Lg4/j;

    .line 152
    .line 153
    invoke-static {v15, v12}, Lokhttp3/internal/Util;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_5

    .line 158
    .line 159
    iget v6, v2, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 160
    .line 161
    sub-int/2addr v14, v6

    .line 162
    sget-object v6, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 163
    .line 164
    array-length v6, v6

    .line 165
    add-int v13, v14, v6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    if-ne v10, v11, :cond_6

    .line 169
    .line 170
    iget v10, v2, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 171
    .line 172
    sub-int v10, v14, v10

    .line 173
    .line 174
    sget-object v15, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 175
    .line 176
    array-length v15, v15

    .line 177
    add-int/2addr v10, v15

    .line 178
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_3
    if-eq v13, v11, :cond_8

    .line 182
    .line 183
    const/16 v6, 0x7f

    .line 184
    .line 185
    const/16 v8, 0x80

    .line 186
    .line 187
    invoke-virtual {v2, v13, v6, v8}, Lokhttp3/internal/http2/Hpack$Writer;->d(III)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/16 v6, 0x40

    .line 192
    .line 193
    if-ne v10, v11, :cond_9

    .line 194
    .line 195
    iget-object v10, v2, Lokhttp3/internal/http2/Hpack$Writer;->a:Lg4/g;

    .line 196
    .line 197
    invoke-virtual {v10, v6}, Lg4/g;->F(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lg4/j;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lg4/j;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v11, Lokhttp3/internal/http2/Header;->d:Lg4/j;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v13, "prefix"

    .line 216
    .line 217
    invoke-static {v11, v13}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v11, Lg4/j;->a:[B

    .line 221
    .line 222
    array-length v13, v13

    .line 223
    invoke-virtual {v9, v4, v11, v13}, Lg4/j;->n(ILg4/j;I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    sget-object v11, Lokhttp3/internal/http2/Header;->i:Lg4/j;

    .line 230
    .line 231
    invoke-virtual {v11, v9}, Lg4/j;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_a

    .line 236
    .line 237
    const/16 v6, 0xf

    .line 238
    .line 239
    invoke-virtual {v2, v10, v6, v4}, Lokhttp3/internal/http2/Hpack$Writer;->d(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v12}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lg4/j;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/16 v9, 0x3f

    .line 247
    .line 248
    invoke-virtual {v2, v10, v9, v6}, Lokhttp3/internal/http2/Hpack$Writer;->d(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v12}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lg4/j;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Writer;->c:Lg4/g;

    .line 262
    .line 263
    iget-wide v7, v2, Lg4/g;->b:J

    .line 264
    .line 265
    iget v3, v0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 266
    .line 267
    int-to-long v9, v3

    .line 268
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    long-to-int v3, v9

    .line 273
    int-to-long v9, v3

    .line 274
    cmp-long v5, v7, v9

    .line 275
    .line 276
    const/4 v11, 0x4

    .line 277
    if-nez v5, :cond_c

    .line 278
    .line 279
    move v12, v11

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move v12, v4

    .line 282
    :goto_5
    if-eqz p1, :cond_d

    .line 283
    .line 284
    or-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    int-to-byte v12, v12

    .line 287
    :cond_d
    invoke-virtual {v0, v1, v3, v6, v12}, Lokhttp3/internal/http2/Http2Writer;->h(IIBB)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 291
    .line 292
    invoke-virtual {v3, v9, v10, v2}, Lg4/y;->f(JLg4/g;)V

    .line 293
    .line 294
    .line 295
    if-lez v5, :cond_f

    .line 296
    .line 297
    sub-long/2addr v7, v9

    .line 298
    :goto_6
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    cmp-long v9, v7, v5

    .line 301
    .line 302
    if-lez v9, :cond_f

    .line 303
    .line 304
    iget v9, v0, Lokhttp3/internal/http2/Http2Writer;->d:I

    .line 305
    .line 306
    int-to-long v9, v9

    .line 307
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    long-to-int v9, v9

    .line 312
    int-to-long v12, v9

    .line 313
    sub-long/2addr v7, v12

    .line 314
    cmp-long v5, v7, v5

    .line 315
    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    move v5, v11

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move v5, v4

    .line 321
    :goto_7
    const/16 v6, 0x9

    .line 322
    .line 323
    invoke-virtual {v0, v1, v9, v6, v5}, Lokhttp3/internal/http2/Http2Writer;->h(IIBB)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v12, v13, v2}, Lg4/y;->f(JLg4/g;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    return-void

    .line 331
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "closed"

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method

.method public final declared-synchronized k(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lokhttp3/internal/http2/Http2Writer;->h(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lg4/y;->i(I)Lg4/h;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lg4/y;->i(I)Lg4/h;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg4/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized l(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, p1, v1, v2, v0}, Lokhttp3/internal/http2/Http2Writer;->h(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 18
    .line 19
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lg4/y;->i(I)Lg4/h;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg4/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized m(Lokhttp3/internal/http2/Settings;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lokhttp3/internal/http2/Settings;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/http2/Http2Writer;->h(IIBB)V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int v4, v3, v0

    .line 26
    .line 27
    iget v5, p1, Lokhttp3/internal/http2/Settings;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x7

    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lg4/y;->j(I)Lg4/h;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 53
    .line 54
    iget-object v4, p1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 55
    .line 56
    aget v4, v4, v0

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lg4/y;->i(I)Lg4/h;

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 67
    .line 68
    invoke-virtual {p1}, Lg4/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "closed"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized n(ZILjava/util/ArrayList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->j(ZILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "closed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized o(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p2, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v1, p2, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2, v0}, Lokhttp3/internal/http2/Http2Writer;->h(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-virtual {p1, p2}, Lg4/y;->i(I)Lg4/h;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lg4/y;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg4/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p3, v0

    .line 51
    .line 52
    invoke-static {p1, p3}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
