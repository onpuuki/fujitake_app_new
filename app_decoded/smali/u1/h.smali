.class public final Lu1/h;
.super Lu1/i;
.source "SourceFile"


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lu1/g;Lu1/g;)Lu1/i;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu1/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lu1/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lu1/i;->c:Lu1/g;

    .line 12
    .line 13
    :cond_2
    if-nez p4, :cond_3

    .line 14
    .line 15
    iget-object p4, p0, Lu1/i;->d:Lu1/g;

    .line 16
    .line 17
    :cond_3
    new-instance v0, Lu1/h;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lu1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/g;Lu1/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/i;->c:Lu1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lu1/i;->d:Lu1/g;

    .line 10
    .line 11
    invoke-interface {v1}, Lu1/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
