.class public final LO/E;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:LO/P;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LO/P;ILF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/E;->d:LO/P;

    .line 2
    .line 3
    iput p2, p0, LO/E;->e:I

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
    new-instance v0, LO/E;

    .line 2
    .line 3
    iget-object v1, p0, LO/E;->d:LO/P;

    .line 4
    .line 5
    iget v2, p0, LO/E;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LO/E;-><init>(LO/P;ILF3/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, LO/E;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LF3/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LO/E;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LO/E;

    .line 13
    .line 14
    sget-object p2, LD3/j;->a:LD3/j;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LO/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, LO/E;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LO/E;->d:LO/P;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO/E;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

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
    iget-boolean v1, p0, LO/E;->c:Z

    .line 30
    .line 31
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LO/E;->c:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LO/E;->c:Z

    .line 41
    .line 42
    iput v4, p0, LO/E;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, p0}, LO/P;->j(LH3/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, LO/P;->h()LO/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object p1, p0, LO/E;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, LO/E;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, LO/a0;->a()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget v0, p0, LO/E;->e:I

    .line 78
    .line 79
    move v5, v0

    .line 80
    move-object v0, p1

    .line 81
    move p1, v5

    .line 82
    :goto_2
    new-instance v1, LO/c;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v2, 0x0

    .line 92
    :goto_3
    invoke-direct {v1, v0, v2, p1}, LO/c;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
