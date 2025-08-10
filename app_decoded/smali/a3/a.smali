.class public final La3/a;
.super La3/e;
.source "SourceFile"


# static fields
.field public static final G:[Ljava/lang/String;


# instance fields
.field public final D:La3/b;

.field public final E:I

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "DCERPC_BIND_ERR_PROPOSED_TRANSFER_SYNTAXES_NOT_SUPPORTED"

    .line 2
    .line 3
    const-string v1, "DCERPC_BIND_ERR_LOCAL_LIMIT_EXCEEDED"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "DCERPC_BIND_ERR_ABSTRACT_SYNTAX_NOT_SUPPORTED"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La3/a;->G:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La3/b;La3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/a;->D:La3/b;

    .line 5
    .line 6
    iget p1, p2, La3/f;->b:I

    .line 7
    .line 8
    iput p1, p0, La3/a;->E:I

    .line 9
    .line 10
    iget p1, p2, La3/f;->c:I

    .line 11
    .line 12
    iput p1, p0, La3/a;->F:I

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    iput p1, p0, La3/e;->x:I

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, La3/e;->y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D0(LR2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LR2/d;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LR2/d;->d()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LR2/d;->c()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LR2/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LR2/d;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LR2/d;->e()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LR2/d;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, La3/e;->C:I

    .line 32
    .line 33
    invoke-virtual {p1}, LR2/d;->d()I

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LR2/d;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F0(LR2/d;)V
    .locals 2

    .line 1
    iget v0, p0, La3/a;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR2/d;->j(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La3/a;->F:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LR2/d;->j(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, LR2/d;->k(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LR2/d;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LR2/d;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LR2/d;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, LR2/d;->k(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LR2/d;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La3/a;->D:La3/b;

    .line 35
    .line 36
    iget-object v1, v0, La3/b;->e:La3/g;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, La3/g;->H(LR2/d;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, La3/b;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LR2/d;->j(I)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, La3/b;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LR2/d;->j(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, La3/c;->i:La3/g;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, La3/g;->H(LR2/d;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final G0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H0()LA3/c;
    .locals 3

    .line 1
    iget v0, p0, La3/e;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LA3/c;

    .line 6
    .line 7
    iget v1, p0, La3/e;->C:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, La3/a;->G:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2}, LB3/d;->f(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "0x"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
