.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Le2/c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Le2/c;

    .line 18
    .line 19
    iget v2, p0, Le2/c;->a:I

    .line 20
    .line 21
    iget v3, p1, Le2/c;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Le2/c;->b:I

    .line 27
    .line 28
    iget v3, p1, Le2/c;->b:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Le2/c;->c:I

    .line 34
    .line 35
    iget p1, p1, Le2/c;->c:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le2/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Le2/c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Le2/c;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
