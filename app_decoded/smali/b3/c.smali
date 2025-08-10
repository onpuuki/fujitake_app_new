.class public final Lb3/c;
.super La3/e;
.source "SourceFile"


# instance fields
.field public D:I

.field public final E:Ljava/lang/String;

.field public F:I

.field public G:LU0/f;

.field public final H:I

.field public I:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\\\\"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lb3/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, La3/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb3/c;->E:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lb3/c;->F:I

    .line 19
    .line 20
    iput-object v0, p0, Lb3/c;->G:LU0/f;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lb3/c;->H:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lb3/c;->I:I

    .line 27
    .line 28
    iput p1, p0, La3/e;->x:I

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, La3/e;->y:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D0(LR2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LR2/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lb3/c;->F:I

    .line 6
    .line 7
    invoke-virtual {p1}, LR2/d;->c()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LR2/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lb3/c;->G:LU0/f;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lb3/d;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lb3/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb3/c;->G:LU0/f;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LR2/d;

    .line 31
    .line 32
    iget-object v0, p0, Lb3/c;->G:LU0/f;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LU0/f;->z(LR2/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LR2/d;->c()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LR2/d;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lb3/c;->I:I

    .line 45
    .line 46
    invoke-virtual {p1}, LR2/d;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lb3/c;->D:I

    .line 51
    .line 52
    return-void
.end method

.method public final F0(LR2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LR2/d;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lb3/c;->F:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lb3/c;->F:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb3/c;->G:LU0/f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb3/c;->G:LU0/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LR2/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LU0/f;->H(LR2/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lb3/c;->H:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lb3/c;->I:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G0()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public final I0()[Lz3/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/c;->G:LU0/f;

    .line 2
    .line 3
    check-cast v0, Lb3/h;

    .line 4
    .line 5
    iget v1, v0, Lb3/h;->x:I

    .line 6
    .line 7
    new-array v1, v1, [Lb3/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, v0, Lb3/h;->x:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lb3/b;

    .line 15
    .line 16
    iget-object v4, v0, Lb3/h;->y:[Lb3/g;

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lb3/g;->x:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v5, v3, Lj3/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, v4, Lb3/g;->y:I

    .line 28
    .line 29
    iput v5, v3, Lj3/f;->b:I

    .line 30
    .line 31
    iget-object v4, v4, Lb3/g;->z:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v3, Lj3/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method
