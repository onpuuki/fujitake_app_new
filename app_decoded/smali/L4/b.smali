.class public final LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field public transient a:LB4/b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LL4/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, LL4/b;

    .line 9
    .line 10
    iget-object v0, p0, LL4/b;->a:LB4/b;

    .line 11
    .line 12
    iget-object v0, v0, LB4/b;->f:[B

    .line 13
    .line 14
    invoke-static {v0}, La/a;->g([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, LL4/b;->a:LB4/b;

    .line 19
    .line 20
    iget-object p1, p1, LB4/b;->f:[B

    .line 21
    .line 22
    invoke-static {p1}, La/a;->g([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LL4/b;->a:LB4/b;

    .line 2
    .line 3
    invoke-static {v0}, LU0/f;->w(LX4/e;)Lo4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li4/j;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LL4/b;->a:LB4/b;

    .line 2
    .line 3
    iget-object v0, v0, LB4/b;->f:[B

    .line 4
    .line 5
    invoke-static {v0}, La/a;->g([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/a;->D([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
