.class public final Ly4/a;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Lo4/a;


# direct methods
.method public static l(Li4/o;)Ly4/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly4/a;

    .line 4
    .line 5
    invoke-static {p0}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Li4/q;->v(I)Li4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li4/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Li4/i;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Ly4/a;->a:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Li4/q;->v(I)Li4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Li4/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Li4/i;->w()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Ly4/a;->b:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1}, Li4/q;->v(I)Li4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Li4/m;

    .line 44
    .line 45
    iget-object v1, v1, Li4/m;->a:[B

    .line 46
    .line 47
    iput-object v1, v0, Ly4/a;->c:[B

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p0, v1}, Li4/q;->v(I)Li4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Li4/m;

    .line 55
    .line 56
    iget-object v1, v1, Li4/m;->a:[B

    .line 57
    .line 58
    iput-object v1, v0, Ly4/a;->d:[B

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p0, v1}, Li4/q;->v(I)Li4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Li4/m;

    .line 66
    .line 67
    iget-object v1, v1, Li4/m;->a:[B

    .line 68
    .line 69
    iput-object v1, v0, Ly4/a;->e:[B

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p0, v1}, Li4/q;->v(I)Li4/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lo4/a;->l(Ljava/lang/Object;)Lo4/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Ly4/a;->f:Lo4/a;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return-object p0
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
    iget v2, p0, Ly4/a;->a:I

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
    iget v2, p0, Ly4/a;->b:I

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
    iget-object v2, p0, Ly4/a;->c:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Li4/m;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Li4/Q;

    .line 39
    .line 40
    iget-object v2, p0, Ly4/a;->d:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Li4/m;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Li4/Q;

    .line 49
    .line 50
    iget-object v2, p0, Ly4/a;->e:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Li4/m;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly4/a;->f:Lo4/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Li4/U;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v0, v2}, Li4/U;-><init>(Li4/d;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, v1, Li4/U;->c:I

    .line 71
    .line 72
    return-object v1
.end method
