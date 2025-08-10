.class public final LH4/w;
.super LA4/a;
.source "SourceFile"

# interfaces
.implements LS4/c;


# instance fields
.field public final s:LH4/t;

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
    check-cast v0, LH4/t;

    .line 4
    .line 5
    iget-object v1, v0, LH4/t;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v1}, LA4/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH4/w;->s:LH4/t;

    .line 11
    .line 12
    iget-object v1, p1, LD1/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget v3, v0, LH4/t;->f:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length p1, v1

    .line 22
    add-int v0, v3, v3

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, LH4/w;->t:I

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LU0/f;->K([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LH4/w;->u:[B

    .line 33
    .line 34
    invoke-static {v1, v3, v3}, LU0/f;->K([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LH4/w;->v:[B

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    array-length p1, v1

    .line 42
    add-int/lit8 v0, v3, 0x4

    .line 43
    .line 44
    add-int v4, v0, v3

    .line 45
    .line 46
    if-ne p1, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2}, LS0/a;->f([BI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, LH4/w;->t:I

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {v1, p1, v3}, LU0/f;->K([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LH4/w;->u:[B

    .line 60
    .line 61
    invoke-static {v1, v0, v3}, LU0/f;->K([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LH4/w;->v:[B

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "public key has wrong size"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, v0, LH4/t;->a:LH4/e;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, v0, LH4/e;->a:I

    .line 81
    .line 82
    iput v0, p0, LH4/w;->t:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput v2, p0, LH4/w;->t:I

    .line 86
    .line 87
    :goto_0
    iget-object v0, p1, LD1/f;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [B

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    iput-object v0, p0, LH4/w;->u:[B

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "length of root must be equal to length of digest"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-array v0, v3, [B

    .line 108
    .line 109
    iput-object v0, p0, LH4/w;->u:[B

    .line 110
    .line 111
    :goto_1
    iget-object p1, p1, LD1/f;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, [B

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    if-ne v0, v3, :cond_6

    .line 119
    .line 120
    iput-object p1, p0, LH4/w;->v:[B

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    new-array p1, v3, [B

    .line 132
    .line 133
    iput-object p1, p0, LH4/w;->v:[B

    .line 134
    .line 135
    :goto_2
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, LH4/w;->s:LH4/t;

    .line 2
    .line 3
    iget v0, v0, LH4/t;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, LH4/w;->t:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, LS0/a;->G([BII)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v2, v0, v0

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LH4/w;->u:[B

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LU0/f;->k([BI[B)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, LH4/w;->v:[B

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LU0/f;->k([BI[B)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
