.class public abstract Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lw3/h;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lw3/b;

.field public r:Lw3/b;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/net/InetAddress;

.field public final z:LX2/g;


# direct methods
.method public constructor <init>(LX2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/g;->z:LX2/g;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw3/g;->n:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lw3/g;->p:Z

    .line 10
    .line 11
    iput p1, p0, Lw3/g;->f:I

    .line 12
    .line 13
    iput p1, p0, Lw3/g;->t:I

    .line 14
    .line 15
    return-void
.end method

.method public static b([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static c([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static h([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, p2

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, p0, v0

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a([BI)I
.end method

.method public abstract d([BI)I
.end method

.method public final e([BI)I
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw3/g;->q:Lw3/b;

    .line 9
    .line 10
    iput-object v0, p0, Lw3/g;->r:Lw3/b;

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lw3/g;->r:Lw3/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lw3/b;->b([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    :goto_0
    invoke-static {p1, v0}, Lw3/g;->b([BI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lw3/g;->u:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    invoke-static {p1, v1}, Lw3/g;->b([BI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lw3/g;->v:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    invoke-static {p1, v1}, Lw3/g;->c([BI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lw3/g;->w:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x8

    .line 45
    .line 46
    invoke-static {p1, v1}, Lw3/g;->b([BI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lw3/g;->x:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0xa

    .line 53
    .line 54
    div-int/lit8 v2, v1, 0x6

    .line 55
    .line 56
    new-array v2, v2, [Lw3/h;

    .line 57
    .line 58
    iput-object v2, p0, Lw3/g;->b:[Lw3/h;

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    iput v2, p0, Lw3/g;->a:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lw3/g;->d([BI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    iget v2, p0, Lw3/g;->a:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sub-int/2addr v0, p2

    .line 77
    return v0
.end method

.method public final f([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lw3/g;->b([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lw3/g;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    iput-boolean v2, p0, Lw3/g;->k:Z

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x78

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    shr-int/2addr v2, v4

    .line 25
    iput v2, p0, Lw3/g;->d:I

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    iput-boolean v2, p0, Lw3/g;->l:Z

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_2
    iput-boolean v2, p0, Lw3/g;->m:Z

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_3
    iput-boolean v1, p0, Lw3/g;->n:Z

    .line 52
    .line 53
    aget-byte v1, p1, v4

    .line 54
    .line 55
    and-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v2, v3

    .line 62
    :goto_4
    iput-boolean v2, p0, Lw3/g;->o:Z

    .line 63
    .line 64
    and-int/lit8 v2, v1, 0x10

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v0, v3

    .line 70
    :goto_5
    iput-boolean v0, p0, Lw3/g;->p:Z

    .line 71
    .line 72
    and-int/lit8 v0, v1, 0xf

    .line 73
    .line 74
    iput v0, p0, Lw3/g;->e:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {p1, v0}, Lw3/g;->b([BI)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lw3/g;->f:I

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {p1, v0}, Lw3/g;->b([BI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lw3/g;->g:I

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {p1, v0}, Lw3/g;->b([BI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lw3/g;->h:I

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p1, v0}, Lw3/g;->b([BI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lw3/g;->i:I

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lw3/g;->a([BI)I

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public abstract g([BI)I
.end method

.method public final i([B)I
    .locals 7

    .line 1
    iget v0, p0, Lw3/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lw3/g;->h([BII)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lw3/g;->k:Z

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Lw3/g;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    shl-int/2addr v3, v4

    .line 20
    and-int/lit8 v3, v3, 0x78

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    iget-boolean v3, p0, Lw3/g;->l:Z

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    iget-boolean v3, p0, Lw3/g;->m:Z

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_2
    add-int/2addr v0, v3

    .line 41
    iget-boolean v3, p0, Lw3/g;->n:Z

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, p1, v6

    .line 46
    .line 47
    iget-boolean v0, p0, Lw3/g;->o:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :goto_3
    iget-boolean v0, p0, Lw3/g;->p:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    :cond_4
    add-int/2addr v2, v1

    .line 60
    iget v0, p0, Lw3/g;->e:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xf

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    int-to-byte v0, v2

    .line 66
    aput-byte v0, p1, v4

    .line 67
    .line 68
    iget v0, p0, Lw3/g;->f:I

    .line 69
    .line 70
    invoke-static {p1, v0, v5}, Lw3/g;->h([BII)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lw3/g;->g:I

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {p1, v0, v1}, Lw3/g;->h([BII)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lw3/g;->h:I

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lw3/g;->h([BII)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lw3/g;->i:I

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lw3/g;->h([BII)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lw3/g;->g([BI)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v0

    .line 100
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lw3/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "WACK"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "QUERY"

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lw3/g;->e:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "0x"

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v2, v6, :cond_7

    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    if-eq v2, v5, :cond_5

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    if-eq v2, v7, :cond_4

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    if-eq v2, v7, :cond_3

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v6}, LB3/d;->f(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "CFT_ERR"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v1, "ACT_ERR"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v1, "RFS_ERR"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const-string v1, "IMP_ERR"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const-string v1, "SRV_ERR"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_7
    const-string v1, "FMT_ERR"

    .line 64
    .line 65
    :goto_1
    iget v2, p0, Lw3/g;->s:I

    .line 66
    .line 67
    const-string v7, "NB"

    .line 68
    .line 69
    const-string v8, "NBSTAT"

    .line 70
    .line 71
    const/16 v9, 0x21

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    if-eq v2, v10, :cond_9

    .line 76
    .line 77
    if-eq v2, v9, :cond_8

    .line 78
    .line 79
    invoke-static {v2, v5}, LB3/d;->f(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move-object v2, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move-object v2, v7

    .line 91
    :goto_2
    iget v11, p0, Lw3/g;->u:I

    .line 92
    .line 93
    if-eq v11, v6, :cond_d

    .line 94
    .line 95
    if-eq v11, v3, :cond_c

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    if-eq v11, v3, :cond_b

    .line 100
    .line 101
    if-eq v11, v10, :cond_e

    .line 102
    .line 103
    if-eq v11, v9, :cond_a

    .line 104
    .line 105
    invoke-static {v11, v5}, LB3/d;->f(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    move-object v7, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_b
    const-string v7, "NULL"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_c
    const-string v7, "NS"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_d
    const-string v7, "A"

    .line 123
    .line 124
    :cond_e
    :goto_3
    new-instance v3, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "nameTrnId="

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v9, p0, Lw3/g;->c:I

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, ",isResponse="

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-boolean v9, p0, Lw3/g;->k:Z

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, ",opCode="

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ",isAuthAnswer="

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lw3/g;->l:Z

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ",isTruncated="

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lw3/g;->m:Z

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ",isRecurAvailable="

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lw3/g;->o:Z

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ",isRecurDesired="

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lw3/g;->n:Z

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ",isBroadcast="

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lw3/g;->p:Z

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ",resultCode="

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ",questionCount="

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lw3/g;->f:I

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ",answerCount="

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lw3/g;->g:I

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ",authorityCount="

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v0, p0, Lw3/g;->h:I

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ",additionalCount="

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lw3/g;->i:I

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ",questionName="

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lw3/g;->q:Lw3/b;

    .line 260
    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ",questionType="

    .line 265
    .line 266
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ",questionClass="

    .line 273
    .line 274
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v0, p0, Lw3/g;->t:I

    .line 278
    .line 279
    const-string v1, "IN"

    .line 280
    .line 281
    if-ne v0, v6, :cond_f

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    goto :goto_4

    .line 285
    :cond_f
    invoke-static {v0, v5}, LB3/d;->f(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ",recordName="

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lw3/g;->r:Lw3/b;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ",recordType="

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ",recordClass="

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v0, p0, Lw3/g;->v:I

    .line 320
    .line 321
    if-ne v0, v6, :cond_10

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    invoke-static {v0, v5}, LB3/d;->f(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ",ttl="

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v0, p0, Lw3/g;->w:I

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ",rDataLength="

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lw3/g;->x:I

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v3
.end method
