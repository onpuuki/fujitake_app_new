.class public final LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, LD4/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    check-cast p1, LD4/a;

    .line 11
    .line 12
    iget v1, p0, LD4/a;->a:I

    .line 13
    .line 14
    iget v2, p1, LD4/a;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_5

    .line 17
    .line 18
    iget v1, p0, LD4/a;->b:I

    .line 19
    .line 20
    iget v2, p1, LD4/a;->b:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_5

    .line 23
    .line 24
    iget v1, p0, LD4/a;->c:I

    .line 25
    .line 26
    iget v2, p1, LD4/a;->c:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, LD4/a;->d:[[[S

    .line 31
    .line 32
    iget-object v2, p1, LD4/a;->d:[[[S

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v3, v1

    .line 42
    sub-int/2addr v3, v5

    .line 43
    move v4, v5

    .line 44
    :goto_0
    if-ltz v3, :cond_2

    .line 45
    .line 46
    aget-object v6, v1, v3

    .line 47
    .line 48
    aget-object v7, v2, v3

    .line 49
    .line 50
    invoke-static {v6, v7}, LX4/e;->G([[S[[S)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-int/2addr v4, v6

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, LD4/a;->e:[[[S

    .line 61
    .line 62
    iget-object v2, p1, LD4/a;->e:[[[S

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    array-length v4, v2

    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    array-length v3, v1

    .line 71
    sub-int/2addr v3, v5

    .line 72
    move v4, v5

    .line 73
    :goto_2
    if-ltz v3, :cond_4

    .line 74
    .line 75
    aget-object v6, v1, v3

    .line 76
    .line 77
    aget-object v7, v2, v3

    .line 78
    .line 79
    invoke-static {v6, v7}, LX4/e;->G([[S[[S)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v4, v6

    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LD4/a;->f:[[S

    .line 90
    .line 91
    iget-object v2, p1, LD4/a;->f:[[S

    .line 92
    .line 93
    invoke-static {v1, v2}, LX4/e;->G([[S[[S)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, LD4/a;->g:[S

    .line 100
    .line 101
    iget-object p1, p1, LD4/a;->g:[S

    .line 102
    .line 103
    invoke-static {v1, p1}, LX4/e;->F([S[S)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    move v0, v5

    .line 110
    :cond_5
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LD4/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, LD4/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, LD4/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, LD4/a;->d:[[[S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, v1

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    mul-int/lit16 v4, v4, 0x101

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    invoke-static {v5}, La/a;->G([[S)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v4, v0

    .line 36
    mul-int/lit8 v4, v4, 0x25

    .line 37
    .line 38
    iget-object v0, p0, LD4/a;->e:[[[S

    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_1
    array-length v3, v0

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    mul-int/lit16 v1, v1, 0x101

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    invoke-static {v3}, La/a;->G([[S)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr v1, v4

    .line 57
    mul-int/lit8 v1, v1, 0x25

    .line 58
    .line 59
    iget-object v0, p0, LD4/a;->f:[[S

    .line 60
    .line 61
    invoke-static {v0}, La/a;->G([[S)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, LD4/a;->g:[S

    .line 69
    .line 70
    invoke-static {v1}, La/a;->F([S)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method
