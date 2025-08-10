.class public final Lj3/d;
.super Lk3/a;
.source "SourceFile"


# virtual methods
.method public final D0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final E0([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "WrLeh\u0000B13BWz\u0000"

    .line 3
    .line 4
    const-string v2, "ASCII"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    array-length v0, v1

    .line 21
    add-int/2addr v3, v0

    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3}, Lv3/a;->f([BJI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    iget v2, p0, Lk3/a;->e0:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    invoke-static {p1, v2, v3, v1}, Lv3/a;->f([BJI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x6

    .line 36
    .line 37
    :catch_0
    return v0
.end method

.method public final F0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NetShareEnum["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lk3/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
