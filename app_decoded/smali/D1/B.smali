.class public final LD1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ2/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, LQ2/b;->a:Z

    iput-boolean v0, p0, LD1/B;->a:Z

    .line 5
    iget-object v0, p1, LQ2/b;->b:[Ljava/lang/String;

    iput-object v0, p0, LD1/B;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, LQ2/b;->c:[Ljava/lang/String;

    iput-object v0, p0, LD1/B;->d:Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, LQ2/b;->d:Z

    iput-boolean p1, p0, LD1/B;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LD1/B;->a:Z

    return-void
.end method

.method public static b(LB1/H;Lu1/b;)Lu1/d;
    .locals 3

    .line 1
    new-instance v0, Lu1/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LB1/H;->a()LB1/G;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lu1/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LE1/k;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LB1/H;->g(LE1/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static d(LB1/H;ILu1/d;LE1/n;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LB1/H;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p2, Lu1/d;->a:Lu1/b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu1/b;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget p0, p0, LB1/H;->i:I

    .line 27
    .line 28
    if-ne p0, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lu1/b;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LE1/k;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p2}, Lu1/b;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LE1/k;

    .line 42
    .line 43
    :goto_1
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0}, LE1/k;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    iget p1, p0, LE1/k;->f:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, LR/j;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object p0, p0, LE1/k;->c:LE1/n;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, LE1/n;->a(LE1/n;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_7

    .line 69
    .line 70
    :cond_6
    :goto_2
    move v1, v2

    .line 71
    :cond_7
    return v1
.end method


# virtual methods
.method public a(Lu1/d;LB1/H;LE1/b;)Lu1/b;
    .locals 2

    .line 1
    iget-object v0, p0, LD1/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p3, v1}, LD1/f;->q(LB1/H;LE1/b;LB1/O;)Lu1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object p3, p1

    .line 15
    check-cast p3, Lu1/c;

    .line 16
    .line 17
    iget-object v0, p3, Lu1/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lu1/c;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LE1/k;

    .line 32
    .line 33
    iget-object v0, p3, LE1/k;->a:LE1/h;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p2
.end method

.method public varargs c([LQ2/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD1/B;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, LQ2/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, LD1/B;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "no cipher suites for cleartext connections"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public e(LB1/H;)Lu1/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, LB1/H;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LB1/H;->i()LB1/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LD1/B;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LD1/d;

    .line 16
    .line 17
    invoke-interface {v2, v0}, LD1/d;->r(LB1/N;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, LR/j;->b(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-wide v4, p1, LB1/H;->h:J

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v2, v1}, LR/j;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v6, v7}, LB1/H;->f(J)LB1/H;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LD1/B;->e(LB1/H;)Lu1/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v1, p0, LD1/B;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LD1/d;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LD1/d;->j(LB1/N;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v3, v4

    .line 71
    :goto_1
    const-string v2, "index manager must return results for partial and full indexes."

    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LD1/B;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LD1/f;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LD1/f;->o(Ljava/lang/Iterable;)Lu1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LD1/B;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LD1/d;

    .line 89
    .line 90
    invoke-interface {v3, v0}, LD1/d;->z(LB1/N;)LE1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v2}, LD1/B;->b(LB1/H;Lu1/b;)Lu1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, v0, LE1/b;->a:LE1/n;

    .line 105
    .line 106
    invoke-static {p1, v1, v2, v3}, LD1/B;->d(LB1/H;ILu1/d;LE1/n;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v6, v7}, LB1/H;->f(J)LB1/H;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, LD1/B;->e(LB1/H;)Lu1/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-virtual {p0, v2, p1, v0}, LD1/B;->a(Lu1/d;LB1/H;LE1/b;)Lu1/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public varargs f([LQ2/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD1/B;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v2, v2, LQ2/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, LD1/B;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "At least one TlsVersion is required"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "no TLS versions for cleartext connections"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
