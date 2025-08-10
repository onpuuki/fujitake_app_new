.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient a:LC4/a;

.field public transient b:Li4/r;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM4/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LM4/a;

    .line 11
    .line 12
    iget-object v1, p0, LM4/a;->a:LC4/a;

    .line 13
    .line 14
    iget v3, v1, LC4/a;->f:I

    .line 15
    .line 16
    iget-object v4, p1, LM4/a;->a:LC4/a;

    .line 17
    .line 18
    iget v4, v4, LC4/a;->f:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LC4/a;->s:[B

    .line 23
    .line 24
    invoke-static {v1}, La/a;->g([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LM4/a;->a:LC4/a;

    .line 29
    .line 30
    iget-object p1, p1, LC4/a;->s:[B

    .line 31
    .line 32
    invoke-static {p1}, La/a;->g([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a;->a:LC4/a;

    .line 2
    .line 3
    iget v0, v0, LC4/a;->f:I

    .line 4
    .line 5
    invoke-static {v0}, LX4/e;->L(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LM4/a;->a:LC4/a;

    .line 2
    .line 3
    iget-object v1, p0, LM4/a;->b:Li4/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, LS0/a;->q(LX4/e;Li4/r;)Ln4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li4/j;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM4/a;->a:LC4/a;

    .line 2
    .line 3
    iget v1, v0, LC4/a;->f:I

    .line 4
    .line 5
    iget-object v0, v0, LC4/a;->s:[B

    .line 6
    .line 7
    invoke-static {v0}, La/a;->g([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/a;->D([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x25

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
