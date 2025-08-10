.class public final Ly4/n;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Li4/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/i;->t(Ljava/lang/Object;)Li4/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Li4/i;->u(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li4/q;->v(I)Li4/c;

    move-result-object v0

    invoke-static {v0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object v0

    .line 3
    iget-object v0, v0, Li4/m;->a:[B

    .line 4
    invoke-static {v0}, La/a;->g([B)[B

    move-result-object v0

    iput-object v0, p0, Ly4/n;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Li4/q;->v(I)Li4/c;

    move-result-object p1

    invoke-static {p1}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    move-result-object p1

    .line 5
    iget-object p1, p1, Li4/m;->a:[B

    .line 6
    invoke-static {p1}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/n;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/n;->a:[B

    invoke-static {p2}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ly4/n;->b:[B

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Li4/i;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Li4/Q;

    .line 17
    .line 18
    iget-object v2, p0, Ly4/n;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Li4/m;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Li4/Q;

    .line 27
    .line 28
    iget-object v2, p0, Ly4/n;->b:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, Li4/m;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Li4/U;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Li4/U;-><init>(Li4/d;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v1, Li4/U;->c:I

    .line 44
    .line 45
    return-object v1
.end method
