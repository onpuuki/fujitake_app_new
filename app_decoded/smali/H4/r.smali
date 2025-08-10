.class public final LH4/r;
.super LA4/a;
.source "SourceFile"

# interfaces
.implements LS4/c;


# instance fields
.field public final s:LH4/o;

.field public final t:I

.field public final u:[B

.field public final v:[B


# direct methods
.method public constructor <init>(LD1/f;)V
    .locals 5

    .line 1
    iget-object v0, p1, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4/o;

    .line 4
    .line 5
    iget-object v1, v0, LH4/o;->b:LH4/t;

    .line 6
    .line 7
    iget-object v2, v1, LH4/t;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v2}, LA4/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH4/r;->s:LH4/o;

    .line 13
    .line 14
    iget-object v2, p1, LD1/f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget v1, v1, LH4/t;->f:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    array-length p1, v2

    .line 24
    add-int v0, v1, v1

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iput v3, p0, LH4/r;->t:I

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LU0/f;->K([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LH4/r;->u:[B

    .line 35
    .line 36
    invoke-static {v2, v1, v1}, LU0/f;->K([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LH4/r;->v:[B

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    array-length p1, v2

    .line 44
    add-int/lit8 v0, v1, 0x4

    .line 45
    .line 46
    add-int v4, v0, v1

    .line 47
    .line 48
    if-ne p1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v3}, LS0/a;->f([BI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LH4/r;->t:I

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {v2, p1, v1}, LU0/f;->K([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LH4/r;->u:[B

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LU0/f;->K([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LH4/r;->v:[B

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "public key has wrong size"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v0, v0, LH4/o;->a:LH4/d;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v0, v0, LH4/d;->a:I

    .line 83
    .line 84
    iput v0, p0, LH4/r;->t:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iput v3, p0, LH4/r;->t:I

    .line 88
    .line 89
    :goto_0
    iget-object v0, p1, LD1/f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, [B

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    iput-object v0, p0, LH4/r;->u:[B

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "length of root must be equal to length of digest"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-array v0, v1, [B

    .line 110
    .line 111
    iput-object v0, p0, LH4/r;->u:[B

    .line 112
    .line 113
    :goto_1
    iget-object p1, p1, LD1/f;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, [B

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    array-length v0, p1

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    iput-object p1, p0, LH4/r;->v:[B

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    new-array p1, v1, [B

    .line 134
    .line 135
    iput-object p1, p0, LH4/r;->v:[B

    .line 136
    .line 137
    :goto_2
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, LH4/r;->h0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()[B
    .locals 4

    .line 1
    iget-object v0, p0, LH4/r;->s:LH4/o;

    .line 2
    .line 3
    iget-object v0, v0, LH4/o;->b:LH4/t;

    .line 4
    .line 5
    iget v0, v0, LH4/t;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, LH4/r;->t:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-static {v3, v2, v1}, LS0/a;->G([BII)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v2, v0, v0

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LH4/r;->u:[B

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, LU0/f;->k([BI[B)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LH4/r;->v:[B

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LU0/f;->k([BI[B)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method
