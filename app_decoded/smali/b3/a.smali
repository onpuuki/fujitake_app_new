.class public final Lb3/a;
.super La3/e;
.source "SourceFile"


# instance fields
.field public D:I

.field public final E:Ljava/lang/String;

.field public F:Lb3/d;

.field public final G:Lc3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lb3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc3/a;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lc3/a;->x:I

    .line 14
    .line 15
    invoke-direct {p0}, La3/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb3/a;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lb3/a;->F:Lb3/d;

    .line 21
    .line 22
    iput-object v1, p0, Lb3/a;->G:Lc3/a;

    .line 23
    .line 24
    const/16 p1, 0xc8

    .line 25
    .line 26
    iput p1, v0, Lb3/d;->y:I

    .line 27
    .line 28
    new-instance p1, Lb3/e;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lb3/d;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, La3/e;->x:I

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, La3/e;->y:I

    .line 39
    .line 40
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lb3/a;->F:Lb3/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lb3/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lb3/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb3/a;->F:Lb3/d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lb3/a;->F:Lb3/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lb3/d;->z(LR2/d;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, LR2/d;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lb3/a;->G:Lc3/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LR2/d;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lc3/a;->x:I

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, LR2/d;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lb3/a;->D:I

    .line 46
    .line 47
    return-void
.end method

.method public final F0(LR2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR2/d;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb3/a;->F:Lb3/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb3/a;->F:Lb3/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb3/d;->H(LR2/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb3/a;->G:Lc3/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Lc3/a;->x:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G0()I
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    return v0
.end method

.method public final I0()[Lz3/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/a;->F:Lb3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/d;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU0/f;

    .line 6
    .line 7
    check-cast v0, Lb3/e;

    .line 8
    .line 9
    iget v1, v0, Lb3/e;->x:I

    .line 10
    .line 11
    new-array v1, v1, [Lj3/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget v4, v0, Lb3/e;->x:I

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lj3/f;

    .line 20
    .line 21
    iget-object v5, v0, Lb3/e;->y:[Lb3/f;

    .line 22
    .line 23
    aget-object v5, v5, v3

    .line 24
    .line 25
    iget-object v5, v5, Lb3/f;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v4, Lj3/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, v4, Lj3/f;->b:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iput-object v5, v4, Lj3/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method
