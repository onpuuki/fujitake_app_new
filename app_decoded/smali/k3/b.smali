.class public abstract Lk3/b;
.super Lh3/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:B

.field public volatile f0:Z

.field public volatile g0:Z

.field public h0:[B

.field public i0:I

.field public j0:I

.field public k0:[Lz3/k;


# direct methods
.method public constructor <init>(LX2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/c;-><init>(LX2/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk3/b;->f0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lk3/b;->g0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract C0([BII)I
.end method

.method public abstract D0([B)I
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh3/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk3/b;->c0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lk3/b;->f0:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lk3/b;->g0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lk3/b;->T:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lk3/b;->S:Z

    .line 15
    .line 16
    return-void
.end method

.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget v0, p0, Lh3/c;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk3/b;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final n([B)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh3/c;->n([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lh3/c;->x:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lk3/b;->r0([BI)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lk3/b;->g0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lk3/b;->g0:Z

    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/b;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk3/b;->g0:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final r0([BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/b;->R:I

    .line 3
    .line 4
    iput v0, p0, Lk3/b;->Q:I

    .line 5
    .line 6
    iget v1, p0, Lk3/b;->W:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lk3/b;->X:I

    .line 11
    .line 12
    iget v3, p0, Lh3/c;->c:I

    .line 13
    .line 14
    sub-int v3, p2, v3

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, p0, Lk3/b;->Q:I

    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    iget-object v2, p0, Lk3/b;->h0:[B

    .line 21
    .line 22
    iget v3, p0, Lk3/b;->Y:I

    .line 23
    .line 24
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lk3/b;->W:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    :cond_0
    iget v1, p0, Lk3/b;->d0:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lk3/b;->Z:I

    .line 35
    .line 36
    iget v3, p0, Lh3/c;->c:I

    .line 37
    .line 38
    sub-int v3, p2, v3

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iput v2, p0, Lk3/b;->R:I

    .line 42
    .line 43
    add-int/2addr p2, v2

    .line 44
    iget-object v2, p0, Lk3/b;->h0:[B

    .line 45
    .line 46
    iget v3, p0, Lk3/b;->c0:I

    .line 47
    .line 48
    iget v4, p0, Lk3/b;->a0:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Lk3/b;->S:Z

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lk3/b;->Y:I

    .line 60
    .line 61
    iget v1, p0, Lk3/b;->W:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iget v1, p0, Lk3/b;->U:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    iput-boolean p2, p0, Lk3/b;->S:Z

    .line 69
    .line 70
    :cond_2
    iget-boolean p1, p0, Lk3/b;->T:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget p1, p0, Lk3/b;->a0:I

    .line 75
    .line 76
    iget v1, p0, Lk3/b;->d0:I

    .line 77
    .line 78
    add-int/2addr p1, v1

    .line 79
    iget v1, p0, Lk3/b;->V:I

    .line 80
    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    iput-boolean p2, p0, Lk3/b;->T:Z

    .line 84
    .line 85
    :cond_3
    iget-boolean p1, p0, Lk3/b;->S:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-boolean p1, p0, Lk3/b;->T:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lk3/b;->h0:[B

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lk3/b;->D0([B)I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lk3/b;->h0:[B

    .line 99
    .line 100
    iget p2, p0, Lk3/b;->c0:I

    .line 101
    .line 102
    iget v1, p0, Lk3/b;->V:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, v1}, Lk3/b;->C0([BII)I

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Lk3/b;->f0:Z

    .line 108
    .line 109
    :cond_4
    iget p1, p0, Lk3/b;->Q:I

    .line 110
    .line 111
    iget p2, p0, Lk3/b;->W:I

    .line 112
    .line 113
    add-int/2addr p1, p2

    .line 114
    iget p2, p0, Lk3/b;->R:I

    .line 115
    .line 116
    add-int/2addr p1, p2

    .line 117
    iget p2, p0, Lk3/b;->d0:I

    .line 118
    .line 119
    add-int/2addr p1, p2

    .line 120
    return p1
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
    iput v0, p0, Lk3/b;->U:I

    .line 6
    .line 7
    iget v1, p0, Lk3/b;->c0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lk3/b;->c0:I

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lk3/b;->V:I

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x6

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lk3/b;->W:I

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x8

    .line 30
    .line 31
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lk3/b;->X:I

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0xa

    .line 38
    .line 39
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lk3/b;->Y:I

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0xc

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lk3/b;->d0:I

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0xe

    .line 54
    .line 55
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lk3/b;->Z:I

    .line 60
    .line 61
    add-int/lit8 v0, p2, 0x10

    .line 62
    .line 63
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lk3/b;->a0:I

    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x12

    .line 70
    .line 71
    aget-byte p1, p1, v0

    .line 72
    .line 73
    and-int/lit16 p1, p1, 0xff

    .line 74
    .line 75
    iput p1, p0, Lk3/b;->b0:I

    .line 76
    .line 77
    add-int/lit8 p1, p2, 0x14

    .line 78
    .line 79
    sub-int/2addr p1, p2

    .line 80
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lh3/c;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ",totalParameterCount="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lk3/b;->U:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",totalDataCount="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lk3/b;->V:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",parameterCount="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lk3/b;->W:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ",parameterOffset="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lk3/b;->X:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ",parameterDisplacement="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lk3/b;->Y:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ",dataCount="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lk3/b;->d0:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ",dataOffset="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lk3/b;->Z:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ",dataDisplacement="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lk3/b;->a0:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ",setupCount="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lk3/b;->b0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ",pad="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lk3/b;->Q:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ",pad1="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lk3/b;->R:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
