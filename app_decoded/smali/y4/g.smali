.class public final Ly4/g;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public a:Li4/i;

.field public b:Li4/l;

.field public c:Li4/i;

.field public d:[[B

.field public e:[[B

.field public f:[B


# virtual methods
.method public final b()Li4/o;
    .locals 6

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly4/g;->a:Li4/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ly4/g;->b:Li4/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Ly4/g;->c:Li4/i;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li4/d;

    .line 23
    .line 24
    invoke-direct {v1}, Li4/d;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_2
    iget-object v4, p0, Ly4/g;->d:[[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    new-instance v5, Li4/Q;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    invoke-direct {v5, v4}, Li4/m;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Li4/d;->a(Li4/c;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v3, Li4/U;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v1, v4}, Li4/U;-><init>(Li4/d;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, v3, Li4/U;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Li4/d;->a(Li4/c;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Li4/d;

    .line 60
    .line 61
    invoke-direct {v3}, Li4/d;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v4, p0, Ly4/g;->e:[[B

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    if-ge v2, v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Li4/Q;

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    invoke-direct {v5, v4}, Li4/m;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Li4/d;->a(Li4/c;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance v2, Li4/U;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v3, v4}, Li4/U;-><init>(Li4/d;I)V

    .line 86
    .line 87
    .line 88
    iput v1, v2, Li4/U;->c:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Li4/d;->a(Li4/c;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Li4/d;

    .line 94
    .line 95
    invoke-direct {v2}, Li4/d;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Li4/Q;

    .line 99
    .line 100
    iget-object v4, p0, Ly4/g;->f:[B

    .line 101
    .line 102
    invoke-direct {v3, v4}, Li4/m;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Li4/d;->a(Li4/c;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Li4/U;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v2, v4}, Li4/U;-><init>(Li4/d;I)V

    .line 112
    .line 113
    .line 114
    iput v1, v3, Li4/U;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Li4/d;->a(Li4/c;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Li4/U;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, v0, v3}, Li4/U;-><init>(Li4/d;I)V

    .line 123
    .line 124
    .line 125
    iput v1, v2, Li4/U;->c:I

    .line 126
    .line 127
    return-object v2
.end method
