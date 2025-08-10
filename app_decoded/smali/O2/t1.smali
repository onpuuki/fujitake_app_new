.class public final LO2/t1;
.super LM2/P;
.source "SourceFile"


# instance fields
.field public final f:LM2/f;

.field public g:LM2/z;

.field public h:LM2/n;


# direct methods
.method public constructor <init>(LM2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM2/n;->d:LM2/n;

    .line 5
    .line 6
    iput-object v0, p0, LO2/t1;->h:LM2/n;

    .line 7
    .line 8
    iput-object p1, p0, LO2/t1;->f:LM2/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM2/M;)LM2/o0;
    .locals 4

    .line 1
    iget-object v0, p1, LM2/M;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LM2/o0;->n:LM2/o0;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LM2/M;->b:LM2/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LO2/t1;->c(LM2/o0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, LM2/M;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, LO2/r1;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, LO2/r1;

    .line 50
    .line 51
    iget-object p1, p1, LO2/r1;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, LO2/t1;->g:LM2/z;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, LM2/K;->c()LM2/K;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, LM2/K;->d(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LM2/K;

    .line 87
    .line 88
    iget-object v1, p1, LM2/K;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p1, LM2/K;->c:LM2/b;

    .line 91
    .line 92
    iget-object p1, p1, LM2/K;->d:[[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, LM2/K;-><init>(Ljava/util/List;LM2/b;[[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LO2/t1;->f:LM2/f;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LM2/f;->g(LM2/K;)LM2/z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LO2/q1;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LO2/q1;-><init>(LO2/t1;LM2/z;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LM2/z;->o(LM2/O;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LO2/t1;->g:LM2/z;

    .line 112
    .line 113
    sget-object v1, LM2/n;->a:LM2/n;

    .line 114
    .line 115
    new-instance v2, LO2/s1;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v3}, LM2/L;->b(LM2/z;LV2/r;)LM2/L;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, LO2/s1;-><init>(LM2/L;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LO2/t1;->h:LM2/n;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, LM2/f;->r(LM2/n;LM2/N;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LM2/z;->l()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, LM2/z;->p(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p1, LM2/o0;->e:LM2/o0;

    .line 138
    .line 139
    return-object p1
.end method

.method public final c(LM2/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/t1;->g:LM2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM2/z;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LO2/t1;->g:LM2/z;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LM2/n;->c:LM2/n;

    .line 12
    .line 13
    new-instance v1, LO2/s1;

    .line 14
    .line 15
    invoke-static {p1}, LM2/L;->a(LM2/o0;)LM2/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, LO2/s1;-><init>(LM2/L;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LO2/t1;->h:LM2/n;

    .line 23
    .line 24
    iget-object p1, p0, LO2/t1;->f:LM2/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LM2/f;->r(LM2/n;LM2/N;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/t1;->g:LM2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM2/z;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/t1;->g:LM2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM2/z;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
