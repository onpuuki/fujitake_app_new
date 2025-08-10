.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d([BI)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg3/b;->a:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->i([BJI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x8

    .line 7
    .line 8
    iget-wide v1, p0, Lg3/b;->b:J

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v0}, Lv3/a;->i([BJI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x10

    .line 14
    .line 15
    iget-wide v1, p0, Lg3/b;->c:J

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0}, Lv3/a;->i([BJI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x18

    .line 21
    .line 22
    iget-wide v1, p0, Lg3/b;->d:J

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v0}, Lv3/a;->i([BJI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x20

    .line 28
    .line 29
    iget v1, p0, Lg3/b;->e:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p2, 0x28

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    return p1
.end method

.method public final g0()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
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
    const-string v2, "SmbQueryFileBasicInfo[createTime="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    iget-wide v3, p0, Lg3/b;->a:J

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",lastAccessTime="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    iget-wide v3, p0, Lg3/b;->b:J

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",lastWriteTime="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/Date;

    .line 41
    .line 42
    iget-wide v3, p0, Lg3/b;->c:J

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ",changeTime="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/Date;

    .line 56
    .line 57
    iget-wide v3, p0, Lg3/b;->d:J

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ",attributes=0x"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lg3/b;->e:I

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v2, v3}, LB3/d;->f(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "]"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final w([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lv3/a;->e([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lg3/b;->a:J

    .line 6
    .line 7
    add-int/lit8 p3, p2, 0x8

    .line 8
    .line 9
    invoke-static {p1, p3}, Lv3/a;->e([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lg3/b;->b:J

    .line 14
    .line 15
    add-int/lit8 p3, p2, 0x10

    .line 16
    .line 17
    invoke-static {p1, p3}, Lv3/a;->e([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lg3/b;->c:J

    .line 22
    .line 23
    add-int/lit8 p3, p2, 0x18

    .line 24
    .line 25
    invoke-static {p1, p3}, Lv3/a;->e([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lg3/b;->d:J

    .line 30
    .line 31
    add-int/lit8 p3, p2, 0x20

    .line 32
    .line 33
    invoke-static {p1, p3}, Lv3/a;->c([BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lg3/b;->e:I

    .line 38
    .line 39
    add-int/lit8 p1, p2, 0x24

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1
.end method
