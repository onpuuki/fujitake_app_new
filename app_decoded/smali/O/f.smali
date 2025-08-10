.class public final LO/f;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/l;


# instance fields
.field public a:I


# virtual methods
.method public final create(LF3/d;)LF3/d;
    .locals 2

    .line 1
    new-instance v0, LO/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LH3/j;-><init>(ILF3/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LF3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO/f;->create(LF3/d;)LF3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO/f;

    .line 8
    .line 9
    sget-object v0, LD3/j;->a:LD3/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LO/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v0, p0, LO/f;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LD3/j;->a:LD3/j;

    .line 14
    .line 15
    return-object p1

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
    iput v1, p0, LO/f;->a:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
