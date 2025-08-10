.class public final LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient a:LB4/a;

.field public transient b:Li4/r;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LL4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LL4/a;

    .line 8
    .line 9
    iget-object v0, p0, LL4/a;->a:LB4/a;

    .line 10
    .line 11
    iget-object v0, v0, LB4/a;->f:[S

    .line 12
    .line 13
    invoke-static {v0}, La/a;->h([S)[S

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, LL4/a;->a:LB4/a;

    .line 18
    .line 19
    iget-object p1, p1, LB4/a;->f:[S

    .line 20
    .line 21
    invoke-static {p1}, La/a;->h([S)[S

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LL4/a;->a:LB4/a;

    .line 2
    .line 3
    iget-object v1, p0, LL4/a;->b:Li4/r;

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
    .locals 1

    .line 1
    iget-object v0, p0, LL4/a;->a:LB4/a;

    .line 2
    .line 3
    iget-object v0, v0, LB4/a;->f:[S

    .line 4
    .line 5
    invoke-static {v0}, La/a;->h([S)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/a;->F([S)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
