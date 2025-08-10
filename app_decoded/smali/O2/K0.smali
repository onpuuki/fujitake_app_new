.class public final LO2/K0;
.super LM2/y;
.source "SourceFile"


# instance fields
.field public final a:LM2/E;

.field public final b:LO2/O0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LM2/f0;

.field public final e:LM2/r;

.field public f:LM2/e;

.field public g:LM2/g;


# direct methods
.method public constructor <init>(LM2/E;LO2/O0;Ljava/util/concurrent/Executor;LM2/f0;LM2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/K0;->a:LM2/E;

    .line 5
    .line 6
    iput-object p2, p0, LO2/K0;->b:LO2/O0;

    .line 7
    .line 8
    iput-object p4, p0, LO2/K0;->d:LM2/f0;

    .line 9
    .line 10
    iget-object p1, p5, LM2/e;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, LO2/K0;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, LM2/e;->b(LM2/e;)LM2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, LM2/c;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, LM2/e;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LM2/e;-><init>(LM2/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LO2/K0;->f:LM2/e;

    .line 30
    .line 31
    invoke-static {}, LM2/r;->b()LM2/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LO2/K0;->e:LM2/r;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/K0;->g:LM2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LM2/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(LM2/z;LM2/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/K0;->f:LM2/e;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, LO2/K0;->d:LM2/f0;

    .line 6
    .line 7
    invoke-static {v2, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "callOptions"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO2/K0;->a:LM2/E;

    .line 16
    .line 17
    invoke-virtual {v0}, LM2/E;->a()LA1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LA1/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LM2/o0;

    .line 24
    .line 25
    invoke-virtual {v1}, LM2/o0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LO2/f0;->h(LM2/o0;)LM2/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LO2/I;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, LO2/I;-><init>(LO2/K0;LM2/z;LM2/o0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LO2/K0;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LO2/U0;->n0:LO2/H;

    .line 46
    .line 47
    iput-object p1, p0, LO2/K0;->g:LM2/g;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v0, LA1/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LO2/a1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LO2/a1;->b:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, v2, LM2/f0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LO2/Y0;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, LO2/a1;->c:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, v2, LM2/f0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LO2/Y0;

    .line 82
    .line 83
    :cond_1
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, LO2/a1;->a:LO2/Y0;

    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LO2/K0;->f:LM2/e;

    .line 90
    .line 91
    sget-object v3, LO2/Y0;->g:LM2/d;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, LM2/e;->c(LM2/d;Ljava/lang/Object;)LM2/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LO2/K0;->f:LM2/e;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, LO2/K0;->b:LO2/O0;

    .line 100
    .line 101
    iget-object v1, p0, LO2/K0;->f:LM2/e;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, LO2/O0;->n(LM2/f0;LM2/e;)LM2/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LO2/K0;->g:LM2/g;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, LM2/g;->e(LM2/z;LM2/d0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f()LM2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/K0;->g:LM2/g;

    .line 2
    .line 3
    return-object v0
.end method
