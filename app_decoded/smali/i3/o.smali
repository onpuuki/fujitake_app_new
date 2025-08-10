.class public final Li3/o;
.super Lh3/c;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public Q:I

.field public R:J

.field public S:J

.field public T:I


# virtual methods
.method public final A0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final O()J
    .locals 4

    .line 1
    iget-wide v0, p0, Li3/o;->R:J

    .line 2
    .line 3
    iget-wide v2, p0, Li3/o;->S:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li3/o;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t0([BI)I
    .locals 4

    .line 1
    iget v0, p0, Lh3/c;->w:I

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
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Li3/o;->Q:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Li3/o;->R:J

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x6

    .line 32
    .line 33
    invoke-static {p1, p2}, Lv3/a;->c([BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Li3/o;->T:I

    .line 38
    .line 39
    const/16 p1, 0x14

    .line 40
    .line 41
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComQueryInformationResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh3/c;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",fileAttributes=0x"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Li3/o;->Q:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v2, v3}, LB3/d;->f(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",lastWriteTime="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    iget-wide v3, p0, Li3/o;->R:J

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",fileSize="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Li3/o;->T:I

    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
