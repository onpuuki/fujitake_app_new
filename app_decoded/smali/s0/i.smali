.class public final Ls0/i;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls0/b;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ls0/b;Landroid/app/Activity;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/i;->c:Ls0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/i;->d:Landroid/app/Activity;

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
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/i;->c:Ls0/b;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/i;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls0/i;-><init>(Ls0/b;Landroid/app/Activity;LF3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY3/p;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0/i;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/i;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/i;->a:I

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
    iget-object p1, p0, Ls0/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LY3/p;

    .line 28
    .line 29
    new-instance v1, Ll2/m;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p1, v3}, Ll2/m;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ls0/i;->c:Ls0/b;

    .line 36
    .line 37
    iget-object v4, v3, Ls0/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lt0/a;

    .line 40
    .line 41
    new-instance v5, Lf0/c;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Ls0/i;->d:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-interface {v4, v6, v5, v1}, Lt0/a;->b(Landroid/content/Context;Lf0/c;Ll2/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LR/b;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v5, v3, v1}, LR/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Ls0/i;->a:I

    .line 58
    .line 59
    invoke-static {p1, v4, p0}, LY3/i;->b(LY3/p;LR/b;LH3/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LD3/j;->a:LD3/j;

    .line 67
    .line 68
    return-object p1
.end method
