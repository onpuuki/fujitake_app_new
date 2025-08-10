.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Li4/l;

.field public transient b:LF4/a;

.field public transient c:Li4/r;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO4/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LO4/a;

    .line 11
    .line 12
    iget-object v1, p0, LO4/a;->a:Li4/l;

    .line 13
    .line 14
    iget-object v3, p1, LO4/a;->a:Li4/l;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Li4/o;->o(Li4/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LO4/a;->b:LF4/a;

    .line 23
    .line 24
    iget-object v1, v1, LF4/a;->s:[B

    .line 25
    .line 26
    invoke-static {v1}, La/a;->g([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, LO4/a;->b:LF4/a;

    .line 31
    .line 32
    iget-object p1, p1, LF4/a;->s:[B

    .line 33
    .line 34
    invoke-static {p1}, La/a;->g([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SPHINCS-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LO4/a;->b:LF4/a;

    .line 2
    .line 3
    iget-object v1, v0, LA4/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LO4/a;->c:Li4/r;

    .line 6
    .line 7
    invoke-static {v0, v1}, LS0/a;->q(LX4/e;Li4/r;)Ln4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li4/j;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
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
    iget-object v0, p0, LO4/a;->a:Li4/l;

    .line 2
    .line 3
    iget-object v0, v0, Li4/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LO4/a;->b:LF4/a;

    .line 10
    .line 11
    iget-object v1, v1, LF4/a;->s:[B

    .line 12
    .line 13
    invoke-static {v1}, La/a;->g([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, La/a;->D([B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x25

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
