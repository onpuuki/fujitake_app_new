.class final Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FixedLengthSink"
.end annotation


# instance fields
.field public final a:Lg4/q;

.field public b:Z

.field public c:J

.field public final synthetic d:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 5
    .line 6
    new-instance v0, Lg4/q;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->d:Lg4/y;

    .line 9
    .line 10
    iget-object p1, p1, Lg4/y;->a:Lg4/E;

    .line 11
    .line 12
    invoke-interface {p1}, Lg4/E;->a()Lg4/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lg4/q;-><init>(Lg4/I;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lg4/q;

    .line 20
    .line 21
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lg4/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lg4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->a:Lg4/q;

    .line 23
    .line 24
    iget-object v2, v1, Lg4/q;->e:Lg4/I;

    .line 25
    .line 26
    sget-object v3, Lg4/I;->d:Lg4/H;

    .line 27
    .line 28
    iput-object v3, v1, Lg4/q;->e:Lg4/I;

    .line 29
    .line 30
    invoke-virtual {v2}, Lg4/I;->a()Lg4/I;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lg4/I;->b()Lg4/I;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, Lokhttp3/internal/http1/Http1Codec;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    const-string v1, "unexpected end of stream"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final f(JLg4/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p3, Lg4/g;->b:J

    .line 6
    .line 7
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 30
    .line 31
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->d:Lg4/y;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lg4/y;->f(JLg4/g;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 37
    .line 38
    sub-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "expected "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->c:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " bytes but received "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "closed"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;->d:Lokhttp3/internal/http1/Http1Codec;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->d:Lg4/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/y;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
