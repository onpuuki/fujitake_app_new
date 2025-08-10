.class public final Ly4/b;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LR4/a;

.field public final d:Lo4/a;


# direct methods
.method public constructor <init>(IILR4/a;Lo4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly4/b;->a:I

    iput p2, p0, Ly4/b;->b:I

    new-instance p1, LR4/a;

    invoke-virtual {p3}, LR4/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, LR4/a;-><init>([B)V

    iput-object p1, p0, Ly4/b;->c:LR4/a;

    iput-object p4, p0, Ly4/b;->d:Lo4/a;

    return-void
.end method

.method public constructor <init>(Li4/q;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    check-cast v0, Li4/i;

    invoke-virtual {v0}, Li4/i;->w()I

    move-result v0

    iput v0, p0, Ly4/b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    check-cast v0, Li4/i;

    invoke-virtual {v0}, Li4/i;->w()I

    move-result v0

    iput v0, p0, Ly4/b;->b:I

    new-instance v0, LR4/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Li4/q;->v(I)Li4/c;

    move-result-object v1

    check-cast v1, Li4/m;

    .line 5
    iget-object v1, v1, Li4/m;->a:[B

    .line 6
    invoke-direct {v0, v1}, LR4/a;-><init>([B)V

    iput-object v0, p0, Ly4/b;->c:LR4/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Li4/q;->v(I)Li4/c;

    move-result-object p1

    invoke-static {p1}, Lo4/a;->l(Ljava/lang/Object;)Lo4/a;

    move-result-object p1

    iput-object p1, p0, Ly4/b;->d:Lo4/a;

    return-void
.end method


# virtual methods
.method public final b()Li4/o;
    .locals 4

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li4/i;

    .line 7
    .line 8
    iget v2, p0, Ly4/b;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Li4/i;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Li4/i;

    .line 18
    .line 19
    iget v2, p0, Ly4/b;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Li4/i;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Li4/Q;

    .line 29
    .line 30
    iget-object v2, p0, Ly4/b;->c:LR4/a;

    .line 31
    .line 32
    invoke-virtual {v2}, LR4/a;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Li4/m;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ly4/b;->d:Lo4/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Li4/U;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2}, Li4/U;-><init>(Li4/d;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, v1, Li4/U;->c:I

    .line 55
    .line 56
    return-object v1
.end method
