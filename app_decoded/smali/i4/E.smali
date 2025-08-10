.class public final Li4/E;
.super Li4/s;
.source "SourceFile"


# virtual methods
.method public final m(LY4/c;Z)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    iget v1, p0, Li4/s;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, LY4/c;->y(IIZ)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LY4/c;->o(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Li4/s;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 16
    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    instance-of p2, v0, Li4/m;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    instance-of p2, v0, Li4/y;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast v0, Li4/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Li4/y;->v()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Li4/m;

    .line 35
    .line 36
    new-instance p2, Li4/y;

    .line 37
    .line 38
    iget-object v0, v0, Li4/m;->a:[B

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v0, v1}, Li4/y;-><init>([B[Li4/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Li4/y;->v()Ljava/util/Enumeration;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p2, v0, Li4/q;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast v0, Li4/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Li4/q;->w()Ljava/util/Enumeration;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p2, v0, Li4/r;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast v0, Li4/r;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Li4/p;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, v0, v1}, Li4/p;-><init>(Li4/o;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p2}, LY4/c;->q(Ljava/util/Enumeration;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Li4/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "not implemented: "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, p2, v0}, LY4/c;->x(Li4/o;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, LY4/c;->o(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, LY4/c;->o(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li4/o;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Li4/s;->b:Z

    .line 12
    .line 13
    iget v2, p0, Li4/s;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Li4/l0;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Li4/l0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v2}, Li4/l0;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li4/s;->c:Li4/c;

    .line 6
    .line 7
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li4/o;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
