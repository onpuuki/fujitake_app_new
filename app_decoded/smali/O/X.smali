.class public final LO/X;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lf4/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO/a0;

.field public e:I


# direct methods
.method public constructor <init>(LO/a0;LH3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/X;->d:LO/a0;

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
    iput-object p1, p0, LO/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO/X;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO/X;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LO/X;->d:LO/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LO/a0;->b(LO3/l;LH3/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
