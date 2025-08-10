.class public final LO/j;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/q;

.field public e:LO/P;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic s:LO/k;

.field public t:I


# direct methods
.method public constructor <init>(LO/k;LH3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/j;->s:LO/k;

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
    .locals 1

    .line 1
    iput-object p1, p0, LO/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO/j;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO/j;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LO/j;->s:LO/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LO/k;->a(LO/g;LH3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
