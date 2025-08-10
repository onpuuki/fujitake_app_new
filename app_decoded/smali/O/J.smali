.class public final LO/J;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO/P;

.field public final synthetic d:LH3/j;


# direct methods
.method public constructor <init>(LO/P;LO3/p;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/J;->c:LO/P;

    .line 2
    .line 3
    check-cast p2, LH3/j;

    .line 4
    .line 5
    iput-object p2, p0, LO/J;->d:LH3/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LH3/j;-><init>(ILF3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 3

    .line 1
    new-instance v0, LO/J;

    .line 2
    .line 3
    iget-object v1, p0, LO/J;->d:LH3/j;

    .line 4
    .line 5
    iget-object v2, p0, LO/J;->c:LO/P;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LO/J;-><init>(LO/P;LO3/p;LF3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LO/J;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW3/C;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/J;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/J;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, LO/J;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LO/J;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LW3/C;

    .line 29
    .line 30
    invoke-static {}, LW3/D;->a()LW3/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, LO/J;->c:LO/P;

    .line 35
    .line 36
    iget-object v4, v3, LO/P;->t:LJ0/i;

    .line 37
    .line 38
    invoke-virtual {v4}, LJ0/i;->x()LO/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LO/S;

    .line 43
    .line 44
    iget-object v6, p0, LO/J;->d:LH3/j;

    .line 45
    .line 46
    invoke-interface {p1}, LW3/C;->b()LF3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v5, v6, v1, v4, p1}, LO/S;-><init>(LO3/p;LW3/t;LO/b0;LF3/i;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, LO/P;->x:LD1/f;

    .line 54
    .line 55
    iget-object v3, p1, LD1/f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LY3/b;

    .line 58
    .line 59
    invoke-interface {v3, v5}, LY3/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, LY3/g;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    instance-of p1, v3, LY3/g;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    check-cast v3, LY3/g;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v5

    .line 76
    :goto_0
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, LY3/g;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, LY3/l;

    .line 83
    .line 84
    const-string p1, "Channel was closed normally"

    .line 85
    .line 86
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw v5

    .line 90
    :cond_5
    instance-of v3, v3, LY3/h;

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    iget-object v3, p1, LD1/f;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LY4/c;

    .line 97
    .line 98
    iget-object v3, v3, LY4/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    new-instance v3, LO/W;

    .line 109
    .line 110
    invoke-direct {v3, p1, v5}, LO/W;-><init>(LD1/f;LF3/d;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LD1/f;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LW3/C;

    .line 116
    .line 117
    invoke-static {p1, v3}, LW3/D;->q(LW3/C;LO3/p;)LW3/w0;

    .line 118
    .line 119
    .line 120
    :cond_6
    iput v2, p0, LO/J;->a:I

    .line 121
    .line 122
    invoke-virtual {v1, p0}, LW3/q0;->j(LF3/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    :goto_1
    return-object p1

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Check failed."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
