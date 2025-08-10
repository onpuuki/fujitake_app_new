.class public final La4/g;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La4/h;


# direct methods
.method public constructor <init>(La4/h;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/g;->c:La4/h;

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
    .locals 2

    .line 1
    new-instance v0, La4/g;

    .line 2
    .line 3
    iget-object v1, p0, La4/g;->c:La4/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La4/g;-><init>(La4/h;LF3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La4/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ3/e;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La4/g;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La4/g;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, La4/g;->a:I

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
    iget-object p1, p0, La4/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LZ3/e;

    .line 30
    .line 31
    iput v3, p0, La4/g;->a:I

    .line 32
    .line 33
    iget-object v1, p0, La4/g;->c:La4/h;

    .line 34
    .line 35
    iget-object v1, v1, La4/h;->d:LZ3/d;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, LZ3/d;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_0
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    return-object v2
.end method
