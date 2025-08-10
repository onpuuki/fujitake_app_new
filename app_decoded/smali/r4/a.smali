.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final a:Ls4/a;

.field public final b:I

.field public c:[B

.field public d:[B

.field public e:I

.field public f:[B

.field public g:I

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr4/a;->i:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr4/a;->j:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ls4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/a;->a:Ls4/a;

    .line 5
    .line 6
    iget p1, p1, Ls4/a;->b:I

    .line 7
    .line 8
    iput p1, p0, Lr4/a;->b:I

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lr4/a;->h:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lr4/a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lr4/a;->b:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lr4/a;->f:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v3, v1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v3, v5, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    ushr-int/lit8 v3, v0, 0x18

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v2, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unsupported size of counter i"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    array-length v3, v2

    .line 38
    sub-int/2addr v3, v6

    .line 39
    ushr-int/lit8 v6, v0, 0x10

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v2, v3

    .line 43
    .line 44
    :cond_2
    array-length v3, v2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    ushr-int/lit8 v5, v0, 0x8

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v2, v3

    .line 50
    .line 51
    :cond_3
    array-length v3, v2

    .line 52
    sub-int/2addr v3, v1

    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v2, v3

    .line 55
    .line 56
    iget-object v0, p0, Lr4/a;->c:[B

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    iget-object v2, p0, Lr4/a;->a:Ls4/a;

    .line 60
    .line 61
    iget-object v3, v2, Ls4/a;->a:Lq4/e;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v4, v1}, Lq4/a;->e([BII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lr4/a;->f:[B

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    iget-object v3, v2, Ls4/a;->a:Lq4/e;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v4, v1}, Lq4/a;->e([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lr4/a;->d:[B

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    iget-object v3, v2, Ls4/a;->a:Lq4/e;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4, v1}, Lq4/a;->e([BII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Ls4/a;->a:Lq4/e;

    .line 83
    .line 84
    iget-object v1, v2, Ls4/a;->g:[B

    .line 85
    .line 86
    iget v3, v2, Ls4/a;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lq4/e;->b([BI)I

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Ls4/a;->e:LS4/d;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v5}, LS4/d;->f(LS4/d;)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3, v5}, Lq4/a;->e([BII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    array-length v5, v1

    .line 105
    invoke-virtual {v0, v1, v4, v5}, Lq4/a;->e([BII)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v5, p0, Lr4/a;->h:[B

    .line 109
    .line 110
    invoke-virtual {v0, v5, v4}, Lq4/e;->b([BI)I

    .line 111
    .line 112
    .line 113
    :goto_2
    array-length v5, v1

    .line 114
    if-ge v3, v5, :cond_5

    .line 115
    .line 116
    aput-byte v4, v1, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v1, v2, Ls4/a;->d:LS4/d;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0, v1}, LS4/d;->f(LS4/d;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object v1, v2, Ls4/a;->f:[B

    .line 130
    .line 131
    array-length v2, v1

    .line 132
    invoke-virtual {v0, v1, v4, v2}, Lq4/a;->e([BII)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
.end method
