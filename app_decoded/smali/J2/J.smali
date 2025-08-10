.class public final LJ2/J;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJ2/L;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ2/L;JLF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/J;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJ2/J;->c:LJ2/L;

    .line 4
    .line 5
    iput-wide p3, p0, LJ2/J;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LH3/j;-><init>(ILF3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 6

    .line 1
    new-instance p1, LJ2/J;

    .line 2
    .line 3
    iget-object v2, p0, LJ2/J;->c:LJ2/L;

    .line 4
    .line 5
    iget-wide v3, p0, LJ2/J;->d:J

    .line 6
    .line 7
    iget-object v1, p0, LJ2/J;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LJ2/J;-><init>(Ljava/lang/String;LJ2/L;JLF3/d;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LJ2/J;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ2/J;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ2/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJ2/J;->a:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LJ2/J;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LS/e;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LS/e;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LJ2/J;->c:LJ2/L;

    .line 33
    .line 34
    iget-object p1, p1, LJ2/L;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LJ2/M;->a(Landroid/content/Context;)LK0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, LJ2/I;

    .line 44
    .line 45
    iget-wide v5, p0, LJ2/J;->d:J

    .line 46
    .line 47
    invoke-direct {v4, v1, v5, v6, v3}, LJ2/I;-><init>(LS/e;JLF3/d;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LJ2/J;->a:I

    .line 51
    .line 52
    new-instance v1, LS/g;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3}, LS/g;-><init>(LO3/p;LF3/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, LK0/i;->b(LO3/p;LH3/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LD3/j;->a:LD3/j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "context"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method
