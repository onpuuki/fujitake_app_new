.class public final LO/w;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public a:LO/P;

.field public b:Lf4/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO/P;

.field public e:I


# direct methods
.method public constructor <init>(LO/P;LH3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/w;->d:LO/P;

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
    iput-object p1, p0, LO/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO/w;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO/w;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LO/w;->d:LO/P;

    .line 11
    .line 12
    invoke-static {p1, p0}, LO/P;->e(LO/P;LH3/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
