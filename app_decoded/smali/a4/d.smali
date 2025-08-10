.class public final La4/d;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZ3/e;

.field public final synthetic d:La4/f;


# direct methods
.method public constructor <init>(LZ3/e;La4/f;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d;->c:LZ3/e;

    .line 2
    .line 3
    iput-object p2, p0, La4/d;->d:La4/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LH3/j;-><init>(ILF3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 3

    .line 1
    new-instance v0, La4/d;

    .line 2
    .line 3
    iget-object v1, p0, La4/d;->c:LZ3/e;

    .line 4
    .line 5
    iget-object v2, p0, La4/d;->d:La4/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La4/d;-><init>(LZ3/e;La4/f;LF3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La4/d;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La4/d;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, La4/d;->a:I

    .line 4
    .line 5
    sget-object v2, LD3/j;->a:LD3/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La4/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LW3/C;

    .line 30
    .line 31
    iget-object v1, p0, La4/d;->d:La4/f;

    .line 32
    .line 33
    iget v4, v1, La4/f;->b:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, La4/e;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, La4/e;-><init>(La4/f;LF3/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget v7, v1, La4/f;->c:I

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, LY3/i;->a(III)LY3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v1, La4/f;->a:LF3/i;

    .line 53
    .line 54
    invoke-static {p1, v1}, LW3/D;->r(LW3/C;LF3/i;)LF3/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LY3/o;

    .line 59
    .line 60
    invoke-direct {v1, p1, v4}, LY3/o;-><init>(LF3/i;LY3/b;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {v1, p1, v1, v5}, LW3/a;->Q(ILW3/a;LO3/p;)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, La4/d;->a:I

    .line 68
    .line 69
    iget-object p1, p0, La4/d;->c:LZ3/e;

    .line 70
    .line 71
    invoke-static {p1, v1, v3, p0}, LZ3/r;->b(LZ3/e;LY3/o;ZLH3/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    return-object v2
.end method
