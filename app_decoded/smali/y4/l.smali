.class public final Ly4/l;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->g([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly4/l;->a:[B

    .line 9
    .line 10
    invoke-static {p2}, La/a;->g([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly4/l;->b:[B

    .line 15
    .line 16
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
    iget-object v2, p0, Ly4/l;->a:[B

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
    iget-object v2, p0, Ly4/l;->b:[B

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
