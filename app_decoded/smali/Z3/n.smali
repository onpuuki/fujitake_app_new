.class public final LZ3/n;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/q;

.field public b:LO/x;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LZ3/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ3/n;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ3/n;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LZ3/r;->c(LZ3/d;LH3/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
