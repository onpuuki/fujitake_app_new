.class public final Ly4/k;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final s:[B

.field public final t:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly4/k;->a:I

    iput-wide p1, p0, Ly4/k;->b:J

    invoke-static {p3}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->d:[B

    invoke-static {p4}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->e:[B

    invoke-static {p5}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->f:[B

    invoke-static {p6}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->s:[B

    invoke-static {p7}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->t:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ly4/k;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ly4/k;->a:I

    iput-wide p1, p0, Ly4/k;->b:J

    invoke-static {p3}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->d:[B

    invoke-static {p4}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->e:[B

    invoke-static {p5}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->f:[B

    invoke-static {p6}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->s:[B

    invoke-static {p7}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/k;->t:[B

    iput-wide p8, p0, Ly4/k;->c:J

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

    iput v1, p0, Ly4/k;->a:I

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

    invoke-virtual {v0}, Li4/i;->y()J

    move-result-wide v5

    iput-wide v5, p0, Ly4/k;->b:J

    invoke-virtual {v4, v1}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object v0

    .line 7
    iget-object v0, v0, Li4/m;->a:[B

    .line 8
    invoke-static {v0}, La/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ly4/k;->d:[B

    invoke-virtual {v4, v3}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object v0

    .line 9
    iget-object v0, v0, Li4/m;->a:[B

    .line 10
    invoke-static {v0}, La/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ly4/k;->e:[B

    invoke-virtual {v4, v2}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object v0

    .line 11
    iget-object v0, v0, Li4/m;->a:[B

    .line 12
    invoke-static {v0}, La/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ly4/k;->f:[B

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

    iput-object v0, p0, Ly4/k;->s:[B

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
    invoke-virtual {v0}, Li4/i;->y()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Ly4/k;->c:J

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

    const-wide/16 v0, -0x1

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

    iput-object p1, p0, Ly4/k;->t:[B

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Ly4/k;->t:[B

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
    .locals 9

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ly4/k;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    new-instance v5, Li4/i;

    .line 15
    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    invoke-direct {v5, v6, v7}, Li4/i;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v5}, Li4/d;->a(Li4/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v5, Li4/i;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Li4/i;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v5, Li4/d;

    .line 32
    .line 33
    invoke-direct {v5}, Li4/d;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Li4/i;

    .line 37
    .line 38
    iget-wide v7, p0, Ly4/k;->b:J

    .line 39
    .line 40
    invoke-direct {v6, v7, v8}, Li4/i;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Li4/d;->a(Li4/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Li4/Q;

    .line 47
    .line 48
    iget-object v7, p0, Ly4/k;->d:[B

    .line 49
    .line 50
    invoke-direct {v6, v7}, Li4/m;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Li4/d;->a(Li4/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Li4/Q;

    .line 57
    .line 58
    iget-object v7, p0, Ly4/k;->e:[B

    .line 59
    .line 60
    invoke-direct {v6, v7}, Li4/m;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Li4/d;->a(Li4/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Li4/Q;

    .line 67
    .line 68
    iget-object v7, p0, Ly4/k;->f:[B

    .line 69
    .line 70
    invoke-direct {v6, v7}, Li4/m;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Li4/d;->a(Li4/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Li4/Q;

    .line 77
    .line 78
    iget-object v7, p0, Ly4/k;->s:[B

    .line 79
    .line 80
    invoke-direct {v6, v7}, Li4/m;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Li4/d;->a(Li4/c;)V

    .line 84
    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-ltz v3, :cond_1

    .line 90
    .line 91
    new-instance v3, Li4/X;

    .line 92
    .line 93
    new-instance v6, Li4/i;

    .line 94
    .line 95
    invoke-direct {v6, v1, v2}, Li4/i;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v3, v4, v4, v6, v1}, Li4/X;-><init>(ZILi4/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Li4/d;->a(Li4/c;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v1, Li4/U;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v5, v2}, Li4/U;-><init>(Li4/d;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    iput v2, v1, Li4/U;->c:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Li4/X;

    .line 118
    .line 119
    new-instance v3, Li4/Q;

    .line 120
    .line 121
    iget-object v5, p0, Ly4/k;->t:[B

    .line 122
    .line 123
    invoke-direct {v3, v5}, Li4/m;-><init>([B)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v1, v5, v4, v3, v6}, Li4/X;-><init>(ZILi4/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Li4/U;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v1, v0, v3}, Li4/U;-><init>(Li4/d;I)V

    .line 138
    .line 139
    .line 140
    iput v2, v1, Li4/U;->c:I

    .line 141
    .line 142
    return-object v1
.end method
