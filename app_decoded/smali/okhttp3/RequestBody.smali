.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c([B)V
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    int-to-long v1, v1

    .line 4
    const/4 v3, 0x0

    .line 5
    int-to-long v3, v3

    .line 6
    int-to-long v5, v0

    .line 7
    sget-object v7, Lokhttp3/internal/Util;->a:[B

    .line 8
    .line 9
    or-long v7, v3, v5

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    cmp-long v7, v7, v9

    .line 14
    .line 15
    if-ltz v7, :cond_0

    .line 16
    .line 17
    cmp-long v7, v3, v1

    .line 18
    .line 19
    if-gtz v7, :cond_0

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    cmp-long v1, v1, v5

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lokhttp3/RequestBody$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lokhttp3/RequestBody$2;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lokhttp3/MediaType;
.end method

.method public abstract d(Lg4/y;)V
.end method
