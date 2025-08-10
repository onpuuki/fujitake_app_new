.class public final Lo3/d;
.super Lm3/d;
.source "SourceFile"


# instance fields
.field public N:B

.field public O:B

.field public P:LX2/h;


# virtual methods
.method public final u0([BI)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lm3/b;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p2, 0x4

    .line 19
    .line 20
    invoke-static {p1, v1}, Lv3/a;->c([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, p2, 0x8

    .line 25
    .line 26
    iget-byte v3, p0, Lo3/d;->N:B

    .line 27
    .line 28
    iget-byte v4, p0, Lo3/d;->O:B

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v5, :cond_5

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    if-eq v3, v6, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    if-eq v3, p1, :cond_0

    .line 41
    .line 42
    new-instance p1, LA3/c;

    .line 43
    .line 44
    const-string p2, "Unknwon information type "

    .line 45
    .line 46
    invoke-static {v3, p2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_0
    new-instance p1, LA3/c;

    .line 55
    .line 56
    const-string p2, "Unknown quota info class "

    .line 57
    .line 58
    invoke-static {v4, p2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance v3, Lm2/h;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lm2/h;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eq v4, v6, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Lg3/d;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, LA3/c;

    .line 86
    .line 87
    const-string p2, "Unknown filesystem info class "

    .line 88
    .line 89
    invoke-static {v4, p2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance v3, Lg3/e;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v4}, Lg3/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v3, 0x6

    .line 105
    if-ne v4, v3, :cond_6

    .line 106
    .line 107
    new-instance v3, LB1/D;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v3, v4}, LB1/D;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v3, p1, v0, v1}, LX2/h;->w([BII)I

    .line 114
    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-object v3, p0, Lo3/d;->P:LX2/h;

    .line 122
    .line 123
    sub-int/2addr p1, p2

    .line 124
    return p1

    .line 125
    :cond_6
    new-instance p1, LA3/c;

    .line 126
    .line 127
    const-string p2, "Unknown file info class "

    .line 128
    .line 129
    invoke-static {v4, p2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    new-instance p1, LA3/c;

    .line 138
    .line 139
    const-string p2, "Expected structureSize = 9"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
