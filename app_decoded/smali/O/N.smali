.class public final LO/N;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO/P;

.field public d:I


# direct methods
.method public constructor <init>(LO/P;LH3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/N;->c:LO/P;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LO/N;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO/N;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO/N;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LO/N;->c:LO/P;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LO/P;->k(Ljava/lang/Object;ZLH3/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
