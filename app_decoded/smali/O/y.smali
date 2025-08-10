.class public final LO/y;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:I

.field public final synthetic b:LO/P;


# direct methods
.method public constructor <init>(LO/P;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/y;->b:LO/P;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH3/j;-><init>(ILF3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 1

    .line 1
    new-instance p1, LO/y;

    .line 2
    .line 3
    iget-object v0, p0, LO/y;->b:LO/P;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO/y;-><init>(LO/P;LF3/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LO/y;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/y;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO/y;->a:I

    .line 4
    .line 5
    sget-object v2, LD3/j;->a:LD3/j;

    .line 6
    .line 7
    iget-object v3, p0, LO/y;->b:LO/P;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, LO/y;->a:I

    .line 37
    .line 38
    iget-object p1, v3, LO/P;->u:LD1/f;

    .line 39
    .line 40
    iget-object p1, p1, LD1/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LW3/t;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LW3/q0;->j(LF3/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v3}, LO/P;->h()LO/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LO/a0;->c:LO1/c;

    .line 60
    .line 61
    instance-of v1, p1, La4/j;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast p1, La4/j;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v1, v6, v5, v4}, La4/l;->a(La4/j;LW3/r0;III)LZ3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance v1, La4/h;

    .line 75
    .line 76
    sget-object v4, LF3/j;->a:LF3/j;

    .line 77
    .line 78
    invoke-direct {v1, p1, v4, v6, v5}, La4/h;-><init>(LZ3/d;LF3/i;II)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :goto_2
    new-instance v1, LO/x;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v1, v3, v4}, LO/x;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput v5, p0, LO/y;->a:I

    .line 89
    .line 90
    invoke-interface {p1, v1, p0}, LZ3/d;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    :goto_3
    return-object v2
.end method
