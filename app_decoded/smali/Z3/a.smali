.class public final LZ3/a;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:La4/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO1/c;

.field public d:I


# direct methods
.method public constructor <init>(LO1/c;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/a;->c:LO1/c;

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
    iput-object p1, p0, LZ3/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ3/a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ3/a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LZ3/a;->c:LO1/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LO1/c;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
