.class public final LG3/b;
.super LH3/h;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LO3/p;

.field public final synthetic c:LF3/d;


# direct methods
.method public constructor <init>(LF3/d;LF3/d;LO3/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, LG3/b;->b:LO3/p;

    .line 2
    .line 3
    iput-object p2, p0, LG3/b;->c:LF3/d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LH3/h;-><init>(LF3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, LG3/b;->a:I

    .line 10
    .line 11
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, LG3/b;->a:I

    .line 24
    .line 25
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LG3/b;->b:LO3/p;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->a(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LG3/b;->c:LF3/d;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method
