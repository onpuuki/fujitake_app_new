.class public final LR4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LR4/b;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(LR4/b;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/e;->a:LR4/b;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    .line 1
    :goto_0
    iget v3, p1, LR4/b;->a:I

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, LR4/e;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_1
    iget-object v5, p0, LR4/e;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, LR4/e;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, LR4/e;->a:LR4/b;

    iget-object v6, p0, LR4/e;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, LR4/b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, LR4/e;->c()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LR4/b;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/e;->a:LR4/b;

    .line 3
    invoke-static {p2}, LR4/e;->b([I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-array p1, v1, [I

    goto :goto_0

    :cond_0
    array-length v0, p2

    add-int/2addr p1, v1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 4
    array-length p1, p2

    new-array p1, p1, [I

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_1
    new-array v0, p1, [I

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 6
    :goto_0
    iput-object p1, p0, LR4/e;->c:[I

    invoke-virtual {p0}, LR4/e;->c()V

    return-void
.end method

.method public static b([I)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method


# virtual methods
.method public final a([I[I)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    array-length p2, p1

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_1
    if-ltz p2, :cond_1

    .line 26
    .line 27
    aget v1, v0, p2

    .line 28
    .line 29
    aget v2, p1, p2

    .line 30
    .line 31
    iget-object v3, p0, LR4/e;->a:LR4/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    xor-int/2addr v1, v2

    .line 37
    aput v1, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/e;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LR4/e;->b:I

    .line 7
    .line 8
    iget v0, p0, LR4/e;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LR4/e;->c:[I

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, LR4/e;->b:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LR4/e;->c:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e()[B
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, LR4/e;->a:LR4/b;

    .line 5
    .line 6
    iget v2, v2, LR4/b;->a:I

    .line 7
    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LR4/e;->c:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    mul-int/2addr v2, v1

    .line 19
    new-array v1, v2, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_1
    iget-object v5, p0, LR4/e;->c:[I

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_2
    if-ge v5, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    iget-object v7, p0, LR4/e;->c:[I

    .line 35
    .line 36
    aget v7, v7, v3

    .line 37
    .line 38
    ushr-int/2addr v7, v5

    .line 39
    int-to-byte v7, v7

    .line 40
    aput-byte v7, v1, v4

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, LR4/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, LR4/e;

    .line 10
    .line 11
    iget-object v1, p0, LR4/e;->a:LR4/b;

    .line 12
    .line 13
    iget-object v2, p1, LR4/e;->a:LR4/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LR4/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, LR4/e;->b:I

    .line 22
    .line 23
    iget v2, p1, LR4/e;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LR4/e;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, LR4/e;->c:[I

    .line 30
    .line 31
    invoke-static {v1}, LR4/e;->b([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, LR4/e;->b([I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v0

    .line 43
    :goto_0
    if-gt v3, v2, :cond_3

    .line 44
    .line 45
    aget v4, v1, v3

    .line 46
    .line 47
    aget v5, p1, v3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_4
    :goto_1
    return v0
.end method

.method public final f([II)[I
    .locals 4

    .line 1
    invoke-static {p1}, LR4/e;->b([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne p2, v2, :cond_1

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    new-array p2, p2, [I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_2

    .line 28
    .line 29
    aget v2, p1, v0

    .line 30
    .line 31
    iget-object v3, p0, LR4/e;->a:LR4/b;

    .line 32
    .line 33
    iget v3, v3, LR4/b;->b:I

    .line 34
    .line 35
    invoke-static {v2, p2, v3}, LV1/D;->J(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    :goto_1
    new-array p1, v2, [I

    .line 46
    .line 47
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LR4/e;->a:LR4/b;

    .line 2
    .line 3
    iget v0, v0, LR4/b;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LR4/e;->c:[I

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " Polynomial over "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR4/e;->a:LR4/b;

    .line 9
    .line 10
    invoke-virtual {v1}, LR4/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": \n"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, LR4/e;->c:[I

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, LR4/e;->c:[I

    .line 38
    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    move v6, v2

    .line 44
    :goto_1
    iget v7, v1, LR4/b;->a:I

    .line 45
    .line 46
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    int-to-byte v7, v4

    .line 49
    and-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    const-string v7, "0"

    .line 54
    .line 55
    :goto_2
    invoke-static {v7, v5}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    const-string v7, "1"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    ushr-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "Y^"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "+"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v1, ";"

    .line 92
    .line 93
    invoke-static {v0, v1}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
