.class public final Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;
.implements Lg3/h;
.implements LX2/h;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I


# virtual methods
.method public final r()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lg3/d;->a:J

    .line 2
    .line 3
    iget v2, p0, Lg3/d;->c:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lg3/d;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
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
    const-string v2, "SmbInfoAllocation[alloc="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lg3/d;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ",free="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lg3/d;->b:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",sectPerAlloc="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lg3/d;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",bytesPerSect="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lg3/d;->d:I

    .line 41
    .line 42
    const-string v3, "]"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final w([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lv3/a;->d([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lg3/d;->a:J

    .line 6
    .line 7
    add-int/lit8 p3, p2, 0x8

    .line 8
    .line 9
    invoke-static {p1, p3}, Lv3/a;->d([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lg3/d;->b:J

    .line 14
    .line 15
    add-int/lit8 p3, p2, 0x18

    .line 16
    .line 17
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lg3/d;->c:I

    .line 22
    .line 23
    add-int/lit8 p3, p2, 0x1c

    .line 24
    .line 25
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lg3/d;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p2, 0x20

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    return p1
.end method
