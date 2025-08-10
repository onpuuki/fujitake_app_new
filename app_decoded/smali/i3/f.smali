.class public final Li3/f;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field public U:I

.field public V:B

.field public W:B

.field public X:J

.field public Y:[Li3/a;

.field public Z:[Li3/a;

.field public a0:Z


# virtual methods
.method public final A0([BI)I
    .locals 6

    .line 1
    iget v0, p0, Li3/f;->U:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    iget-byte v1, p0, Li3/f;->V:B

    .line 10
    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    iget-byte v1, p0, Li3/f;->W:B

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x4

    .line 20
    .line 21
    iget-wide v1, p0, Li3/f;->X:J

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x8

    .line 27
    .line 28
    iget-object v1, p0, Li3/f;->Z:[Li3/a;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    int-to-long v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v4, v2

    .line 38
    :goto_0
    invoke-static {p1, v4, v5, v0}, Lv3/a;->f([BJI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, p2, 0xa

    .line 42
    .line 43
    iget-object v1, p0, Li3/f;->Y:[Li3/a;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    int-to-long v2, v1

    .line 49
    :cond_1
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p2, 0xc

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    return p2
.end method

.method public final r0([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p2

    .line 3
    move v1, v0

    .line 4
    :goto_0
    iget-object v3, p0, Li3/f;->Z:[Li3/a;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_0

    .line 8
    .line 9
    new-instance v4, Li3/a;

    .line 10
    .line 11
    iget-boolean v5, p0, Li3/f;->a0:Z

    .line 12
    .line 13
    invoke-direct {v4, v5}, Li3/a;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    invoke-virtual {v4, p1, v2, v3}, Li3/a;->w([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    iget-object v1, p0, Li3/f;->Y:[Li3/a;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    if-ge v0, v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Li3/a;

    .line 33
    .line 34
    iget-boolean v4, p0, Li3/f;->a0:Z

    .line 35
    .line 36
    invoke-direct {v3, v4}, Li3/a;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    invoke-virtual {v3, p1, v2, v1}, Li3/a;->w([BII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v2, v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-int/2addr p2, v2

    .line 51
    return p2
.end method

.method public final t0([BI)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Li3/f;->U:I

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    iput-byte v0, p0, Li3/f;->V:B

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Li3/f;->a0:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    aget-byte v0, p1, v0

    .line 24
    .line 25
    iput-byte v0, p0, Li3/f;->W:B

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, Li3/f;->X:J

    .line 35
    .line 36
    add-int/lit8 v0, p2, 0x8

    .line 37
    .line 38
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [Li3/a;

    .line 43
    .line 44
    iput-object v0, p0, Li3/f;->Z:[Li3/a;

    .line 45
    .line 46
    add-int/lit8 v0, p2, 0xa

    .line 47
    .line 48
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Li3/a;

    .line 53
    .line 54
    iput-object p1, p0, Li3/f;->Y:[Li3/a;

    .line 55
    .line 56
    add-int/lit8 p1, p2, 0xc

    .line 57
    .line 58
    sub-int/2addr p2, p1

    .line 59
    return p2
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
    const-string v2, "SmbComLockingAndX["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh3/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",fid="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Li3/f;->U:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",typeOfLock="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-byte v2, p0, Li3/f;->V:B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",newOplockLevel="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-byte v2, p0, Li3/f;->W:B

    .line 43
    .line 44
    const-string v3, "]"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final y0([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Li3/f;->Z:[Li3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    move v4, p2

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    invoke-virtual {v5, p1, v4}, Li3/a;->d([BI)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p2

    .line 22
    :cond_1
    iget-object v0, p0, Li3/f;->Y:[Li3/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    :goto_1
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    invoke-virtual {v3, p1, v4}, Li3/a;->d([BI)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sub-int/2addr p2, v4

    .line 40
    return p2
.end method
