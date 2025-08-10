.class public abstract La3/e;
.super LU0/f;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La3/e;->x:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, La3/e;->y:I

    .line 9
    .line 10
    iput v0, p0, La3/e;->z:I

    .line 11
    .line 12
    iput v0, p0, La3/e;->A:I

    .line 13
    .line 14
    iput v0, p0, La3/e;->B:I

    .line 15
    .line 16
    iput v0, p0, La3/e;->C:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C0(LR2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LR2/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LR2/d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LR2/d;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, La3/e;->x:I

    .line 19
    .line 20
    invoke-virtual {p1}, LR2/d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, La3/e;->y:I

    .line 25
    .line 26
    invoke-virtual {p1}, LR2/d;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LR2/d;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, La3/e;->z:I

    .line 39
    .line 40
    invoke-virtual {p1}, LR2/d;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LR2/d;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, La3/e;->A:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, LA3/c;

    .line 54
    .line 55
    const-string v0, "DCERPC authentication not supported"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, LA3/c;

    .line 62
    .line 63
    const-string v0, "Data representation not supported"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, LA3/c;

    .line 70
    .line 71
    const-string v0, "DCERPC version not supported"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public abstract D0(LR2/d;)V
.end method

.method public final E0(LR2/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, LR2/d;->k(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LR2/d;->k(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, La3/e;->x:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LR2/d;->k(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, La3/e;->y:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LR2/d;->k(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LR2/d;->h(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, La3/e;->z:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LR2/d;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LR2/d;->j(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, La3/e;->A:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract F0(LR2/d;)V
.end method

.method public abstract G0()I
.end method

.method public final H(LR2/d;)V
    .locals 4

    .line 1
    iget v0, p1, LR2/d;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LR2/d;->a(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La3/e;->x:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, LR2/d;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LR2/d;->h(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, LR2/d;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La3/e;->G0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, LR2/d;->j(I)V

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, La3/e;->F0(LR2/d;)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, LR2/d;->c:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, La3/e;->z:I

    .line 36
    .line 37
    iget v3, p0, La3/e;->x:I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput v2, p1, LR2/d;->c:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, p0, La3/e;->B:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LR2/d;->h(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v0, p1, LR2/d;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, La3/e;->E0(LR2/d;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, La3/e;->z:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p1, LR2/d;->c:I

    .line 58
    .line 59
    return-void
.end method

.method public H0()LA3/c;
    .locals 6

    .line 1
    iget v0, p0, La3/e;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, LA3/c;

    .line 6
    .line 7
    iget v1, p0, La3/e;->C:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    :goto_0
    if-lt v3, v2, :cond_2

    .line 13
    .line 14
    add-int v4, v2, v3

    .line 15
    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    sget-object v5, La3/d;->j:[I

    .line 19
    .line 20
    aget v5, v5, v4

    .line 21
    .line 22
    if-le v1, v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ge v1, v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, La3/d;->k:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v1, v1, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2}, LB3/d;->f(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "0x"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final z(LR2/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La3/e;->C0(LR2/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La3/e;->x:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LA3/c;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unexpected ptype: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, La3/e;->x:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, LR2/d;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, La3/e;->B:I

    .line 52
    .line 53
    invoke-virtual {p1}, LR2/d;->d()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LR2/d;->d()I

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, La3/e;->x:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_5

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, La3/e;->D0(LR2/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    invoke-virtual {p1}, LR2/d;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, La3/e;->C:I

    .line 75
    .line 76
    :goto_2
    return-void
.end method
