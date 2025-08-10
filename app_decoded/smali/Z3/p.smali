.class public final LZ3/p;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:LZ3/q;

.field public b:LZ3/e;

.field public c:LZ3/s;

.field public d:LW3/d0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic s:LZ3/q;

.field public t:I


# direct methods
.method public constructor <init>(LZ3/q;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/p;->s:LZ3/q;

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
    iput-object p1, p0, LZ3/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ3/p;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ3/p;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LZ3/p;->s:LZ3/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LZ3/q;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LG3/a;->a:LG3/a;

    .line 17
    .line 18
    return-object p1
.end method
