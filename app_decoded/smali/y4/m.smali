.class public final Ly4/m;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final s:I

.field public final t:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly4/m;->a:I

    iput p1, p0, Ly4/m;->b:I

    invoke-static {p2}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->c:[B

    invoke-static {p3}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->d:[B

    invoke-static {p4}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->e:[B

    invoke-static {p5}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->f:[B

    invoke-static {p6}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->t:[B

    const/4 p1, -0x1

    iput p1, p0, Ly4/m;->s:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ly4/m;->a:I

    iput p1, p0, Ly4/m;->b:I

    invoke-static {p2}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->c:[B

    invoke-static {p3}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->d:[B

    invoke-static {p4}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->e:[B

    invoke-static {p5}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->f:[B

    invoke-static {p6}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->t:[B

    iput p7, p0, Ly4/m;->s:I

    return-void
.end method

.method public constructor <init>(Li4/q;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Li4/q;->v(I)Li4/c;

    move-result-object v1

    invoke-static {v1}, Li4/i;->t(Ljava/lang/Object;)Li4/i;

    move-result-object v1

    sget-object v2, LS4/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Li4/i;->u(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LS4/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Li4/i;->u(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Li4/i;->w()I

    move-result v1

    iput v1, p0, Ly4/m;->a:I

    invoke-virtual {p1}, Li4/q;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Li4/q;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Li4/q;->v(I)Li4/c;

    move-result-object v4

    invoke-static {v4}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/i;->t(Ljava/lang/Object;)Li4/i;

    move-result-object v0

    invoke-virtual {v0}, Li4/i;->w()I

    move-result v0

    iput v0, p0, Ly4/m;->b:I

    invoke-virtual {v4, v1}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object v0

    .line 7
    iget-object v0, v0, Li4/m;->a:[B

    .line 8
    invoke-static {v0}, La/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ly4/m;->c:[B

    invoke-virtual {v4, v3}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object v0

    .line 9
    iget-object v0, v0, Li4/m;->a:[B

    .line 10
    invoke-static {v0}, La/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ly4/m;->d:[B

    invoke-virtual {v4, v2}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object v0

    .line 11
    iget-object v0, v0, Li4/m;->a:[B

    .line 12
    invoke-static {v0}, La/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ly4/m;->e:[B

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object v0

    .line 13
    iget-object v0, v0, Li4/m;->a:[B

    .line 14
    invoke-static {v0}, La/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ly4/m;->f:[B

    invoke-virtual {v4}, Li4/q;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-ne v0, v5, :cond_6

    invoke-virtual {v4, v6}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/s;->t(Li4/c;)Li4/s;

    move-result-object v0

    .line 15
    iget v4, v0, Li4/s;->a:I

    if-nez v4, :cond_5

    .line 16
    iget-object v0, v0, Li4/s;->c:Li4/c;

    .line 17
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    move-result-object v0

    .line 18
    instance-of v4, v0, Li4/i;

    if-eqz v4, :cond_4

    invoke-static {v0}, Li4/i;->t(Ljava/lang/Object;)Li4/i;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v4, Li4/i;

    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object v0

    .line 19
    iget-object v0, v0, Li4/m;->a:[B

    .line 20
    invoke-direct {v4, v1, v0}, Li4/i;-><init>(Z[B)V

    move-object v0, v4

    .line 21
    :goto_2
    invoke-virtual {v0}, Li4/i;->w()I

    move-result v0

    :goto_3
    iput v0, p0, Ly4/m;->s:I

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v4}, Li4/q;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Li4/q;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v3}, Li4/q;->v(I)Li4/c;

    move-result-object p1

    invoke-static {p1}, Li4/s;->t(Li4/c;)Li4/s;

    move-result-object p1

    invoke-static {p1}, Li4/m;->t(Li4/s;)Li4/m;

    move-result-object p1

    .line 22
    iget-object p1, p1, Li4/m;->a:[B

    .line 23
    invoke-static {p1}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/m;->t:[B

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Ly4/m;->t:[B

    :goto_5
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Li4/o;
    .locals 8

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly4/m;->s:I

    .line 7
    .line 8
    new-instance v2, Li4/i;

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Li4/i;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Li4/d;->a(Li4/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Li4/i;-><init>(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v2, Li4/d;

    .line 28
    .line 29
    invoke-direct {v2}, Li4/d;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Li4/i;

    .line 33
    .line 34
    iget v4, p0, Ly4/m;->b:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-direct {v3, v4, v5}, Li4/i;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Li4/d;->a(Li4/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Li4/Q;

    .line 44
    .line 45
    iget-object v4, p0, Ly4/m;->c:[B

    .line 46
    .line 47
    invoke-direct {v3, v4}, Li4/m;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Li4/d;->a(Li4/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Li4/Q;

    .line 54
    .line 55
    iget-object v4, p0, Ly4/m;->d:[B

    .line 56
    .line 57
    invoke-direct {v3, v4}, Li4/m;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Li4/d;->a(Li4/c;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Li4/Q;

    .line 64
    .line 65
    iget-object v4, p0, Ly4/m;->e:[B

    .line 66
    .line 67
    invoke-direct {v3, v4}, Li4/m;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Li4/d;->a(Li4/c;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Li4/Q;

    .line 74
    .line 75
    iget-object v4, p0, Ly4/m;->f:[B

    .line 76
    .line 77
    invoke-direct {v3, v4}, Li4/m;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Li4/d;->a(Li4/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ltz v1, :cond_1

    .line 85
    .line 86
    new-instance v4, Li4/X;

    .line 87
    .line 88
    new-instance v5, Li4/i;

    .line 89
    .line 90
    int-to-long v6, v1

    .line 91
    invoke-direct {v5, v6, v7}, Li4/i;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v4, v3, v3, v5, v1}, Li4/X;-><init>(ZILi4/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Li4/d;->a(Li4/c;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v1, Li4/U;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v1, v2, v4}, Li4/U;-><init>(Li4/d;I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    iput v2, v1, Li4/U;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Li4/X;

    .line 114
    .line 115
    new-instance v4, Li4/Q;

    .line 116
    .line 117
    iget-object v5, p0, Ly4/m;->t:[B

    .line 118
    .line 119
    invoke-direct {v4, v5}, Li4/m;-><init>([B)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v1, v5, v3, v4, v6}, Li4/X;-><init>(ZILi4/c;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Li4/U;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v1, v0, v3}, Li4/U;-><init>(Li4/d;I)V

    .line 134
    .line 135
    .line 136
    iput v2, v1, Li4/U;->c:I

    .line 137
    .line 138
    return-object v1
.end method
