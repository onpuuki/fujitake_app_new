.class public final LZ3/k;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:LJ2/r;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJ2/r;

.field public e:I


# direct methods
.method public constructor <init>(LJ2/r;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/k;->d:LJ2/r;

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
    iput-object p1, p0, LZ3/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ3/k;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ3/k;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LZ3/k;->d:LJ2/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ2/r;->b(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
