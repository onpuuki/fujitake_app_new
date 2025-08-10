.class public final LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public a:LA4/c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LK4/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LK4/b;

    .line 10
    .line 11
    iget-object v1, p0, LK4/b;->a:LA4/c;

    .line 12
    .line 13
    iget v2, v1, LA4/c;->s:I

    .line 14
    .line 15
    iget-object p1, p1, LK4/b;->a:LA4/c;

    .line 16
    .line 17
    iget v3, p1, LA4/c;->s:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget v2, v1, LA4/c;->t:I

    .line 22
    .line 23
    iget v3, p1, LA4/c;->t:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LA4/c;->u:LR4/a;

    .line 28
    .line 29
    iget-object p1, p1, LA4/c;->u:LR4/a;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LR4/a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    iget-object v1, p0, LK4/b;->a:LA4/c;

    .line 4
    .line 5
    iget v2, v1, LA4/c;->s:I

    .line 6
    .line 7
    iget v3, v1, LA4/c;->t:I

    .line 8
    .line 9
    iget-object v4, v1, LA4/c;->u:LR4/a;

    .line 10
    .line 11
    iget-object v1, v1, LA4/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LS0/a;->y(Ljava/lang/String;)Lo4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Ly4/b;-><init>(IILR4/a;Lo4/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo4/a;

    .line 21
    .line 22
    sget-object v2, Ly4/e;->c:Li4/l;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo4/a;-><init>(Li4/l;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lo4/b;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lo4/b;-><init>(Lo4/a;Li4/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Li4/j;->getEncoded()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
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
    .locals 3

    .line 1
    iget-object v0, p0, LK4/b;->a:LA4/c;

    .line 2
    .line 3
    iget v1, v0, LA4/c;->s:I

    .line 4
    .line 5
    iget v2, v0, LA4/c;->t:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x25

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x25

    .line 11
    .line 12
    iget-object v0, v0, LA4/c;->u:LR4/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LR4/a;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK4/b;->a:LA4/c;

    .line 9
    .line 10
    iget v2, v1, LA4/c;->s:I

    .line 11
    .line 12
    const-string v3, "\n"

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " error correction capability: "

    .line 19
    .line 20
    invoke-static {v0, v2}, LP2/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v1, LA4/c;->t:I

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, " generator matrix           : "

    .line 31
    .line 32
    invoke-static {v0, v2}, LP2/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, LA4/c;->u:LR4/a;

    .line 37
    .line 38
    invoke-virtual {v1}, LR4/a;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
