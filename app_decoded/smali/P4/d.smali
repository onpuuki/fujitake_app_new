.class public final LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient a:LH4/w;

.field public transient b:Li4/l;


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
    instance-of v1, p1, LP4/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LP4/d;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LP4/d;->b:Li4/l;

    .line 13
    .line 14
    iget-object v3, p1, LP4/d;->b:Li4/l;

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
    iget-object v1, p0, LP4/d;->a:LH4/w;

    .line 23
    .line 24
    invoke-virtual {v1}, LH4/w;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LP4/d;->a:LH4/w;

    .line 29
    .line 30
    invoke-virtual {p1}, LH4/w;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :catch_0
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XMSS"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LP4/d;->a:LH4/w;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP4/d;->b:Li4/l;

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
    iget-object v1, p0, LP4/d;->a:LH4/w;

    .line 10
    .line 11
    invoke-virtual {v1}, LH4/w;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, La/a;->D([B)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :catch_0
    iget-object v0, p0, LP4/d;->b:Li4/l;

    .line 24
    .line 25
    iget-object v0, v0, Li4/l;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
