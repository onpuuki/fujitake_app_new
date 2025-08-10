.class public final LJ2/y;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:Lkotlin/jvm/internal/q;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LJ2/L;

.field public final synthetic e:Lkotlin/jvm/internal/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ2/L;Lkotlin/jvm/internal/q;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJ2/y;->d:LJ2/L;

    .line 4
    .line 5
    iput-object p3, p0, LJ2/y;->e:Lkotlin/jvm/internal/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LH3/j;-><init>(ILF3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 3

    .line 1
    new-instance p1, LJ2/y;

    .line 2
    .line 3
    iget-object v0, p0, LJ2/y;->d:LJ2/L;

    .line 4
    .line 5
    iget-object v1, p0, LJ2/y;->e:Lkotlin/jvm/internal/q;

    .line 6
    .line 7
    iget-object v2, p0, LJ2/y;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LJ2/y;-><init>(Ljava/lang/String;LJ2/L;Lkotlin/jvm/internal/q;LF3/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LJ2/y;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ2/y;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ2/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, LJ2/y;->b:I

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
    iget-object v0, p0, LJ2/y;->a:Lkotlin/jvm/internal/q;

    .line 11
    .line 12
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, LJ2/y;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LS/e;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LS/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LJ2/y;->d:LJ2/L;

    .line 35
    .line 36
    iget-object p1, p1, LJ2/L;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, LJ2/M;->a(Landroid/content/Context;)LK0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LK0/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LO/h;

    .line 47
    .line 48
    invoke-interface {p1}, LO/h;->c()LZ3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, LJ2/o;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, p1, v1, v4}, LJ2/o;-><init>(LZ3/d;LS/e;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LJ2/y;->e:Lkotlin/jvm/internal/q;

    .line 59
    .line 60
    iput-object p1, p0, LJ2/y;->a:Lkotlin/jvm/internal/q;

    .line 61
    .line 62
    iput v2, p0, LJ2/y;->b:I

    .line 63
    .line 64
    invoke-static {v3, p0}, LZ3/r;->c(LZ3/d;LH3/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, LD3/j;->a:LD3/j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, "context"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method
