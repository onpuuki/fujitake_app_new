.class Lokhttp3/RequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lokhttp3/RequestBody$2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/RequestBody$2;->b:[B

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$2;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lg4/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$2;->b:[B

    .line 2
    .line 3
    iget-boolean v1, p1, Lg4/y;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lg4/y;->b:Lg4/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lokhttp3/RequestBody$2;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lg4/g;->E([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lg4/y;->b()Lg4/h;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
