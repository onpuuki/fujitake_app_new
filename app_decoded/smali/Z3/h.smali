.class public final LZ3/h;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LZ3/i;

.field public d:Ljava/lang/Object;

.field public e:LZ3/e;


# direct methods
.method public constructor <init>(LZ3/i;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/h;->c:LZ3/i;

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
    iput-object p1, p0, LZ3/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ3/h;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ3/h;->b:I

    .line 9
    .line 10
    iget-object p1, p0, LZ3/h;->c:LZ3/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LZ3/i;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
