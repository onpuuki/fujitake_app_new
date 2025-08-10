.class Lokhttp3/RequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lg4/y;)V
    .locals 2

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lg4/y;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lg4/y;->b:Lg4/g;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lg4/g;->C(Lg4/j;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
