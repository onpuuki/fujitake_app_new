.class public final Ly4/h;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public final a:Li4/i;

.field public final b:Lo4/a;


# direct methods
.method public constructor <init>(Li4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/i;->t(Ljava/lang/Object;)Li4/i;

    move-result-object v0

    iput-object v0, p0, Ly4/h;->a:Li4/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li4/q;->v(I)Li4/c;

    move-result-object p1

    invoke-static {p1}, Lo4/a;->l(Ljava/lang/Object;)Lo4/a;

    move-result-object p1

    iput-object p1, p0, Ly4/h;->b:Lo4/a;

    return-void
.end method

.method public constructor <init>(Lo4/a;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li4/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li4/i;-><init>(J)V

    iput-object v0, p0, Ly4/h;->a:Li4/i;

    iput-object p1, p0, Ly4/h;->b:Lo4/a;

    return-void
.end method

.method public static final l(Ljava/lang/Object;)Ly4/h;
    .locals 1

    .line 1
    instance-of v0, p0, Ly4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly4/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ly4/h;

    .line 11
    .line 12
    invoke-static {p0}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ly4/h;-><init>(Li4/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Li4/o;
    .locals 3

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly4/h;->a:Li4/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly4/h;->b:Lo4/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Li4/U;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Li4/U;-><init>(Li4/d;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v1, Li4/U;->c:I

    .line 24
    .line 25
    return-object v1
.end method
