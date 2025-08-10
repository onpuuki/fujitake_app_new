.class public final La4/t;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZ3/e;


# direct methods
.method public constructor <init>(LZ3/e;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/t;->c:LZ3/e;

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
    new-instance v0, La4/t;

    .line 2
    .line 3
    iget-object v1, p0, La4/t;->c:LZ3/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La4/t;-><init>(LZ3/e;LF3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La4/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LF3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La4/t;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La4/t;

    .line 8
    .line 9
    sget-object p2, LD3/j;->a:LD3/j;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, La4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, La4/t;->a:I

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
    iget-object p1, p0, La4/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, La4/t;->a:I

    .line 28
    .line 29
    iget-object v1, p0, La4/t;->c:LZ3/e;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, LZ3/e;->b(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, LD3/j;->a:LD3/j;

    .line 39
    .line 40
    return-object p1
.end method
