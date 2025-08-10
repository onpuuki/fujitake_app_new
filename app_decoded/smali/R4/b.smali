.class public final LR4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR4/b;->a:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "byte array is not an encoded finite field"

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    aget-byte v1, p1, v0

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v4, p1, v2

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    or-int/2addr v1, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, p1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x10

    .line 31
    .line 32
    or-int/2addr v1, v5

    .line 33
    const/4 v5, 0x3

    .line 34
    aget-byte p1, p1, v5

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    or-int/2addr p1, v1

    .line 41
    iput p1, p0, LR4/b;->b:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LV1/D;->k(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    ushr-int/2addr v1, v2

    .line 50
    :goto_0
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v4, p1}, LV1/D;->J(III)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    xor-int/lit8 v5, v4, 0x2

    .line 57
    .line 58
    move v6, v5

    .line 59
    move v5, p1

    .line 60
    :goto_1
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {v6, v5}, LV1/D;->a0(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v7, v6

    .line 67
    move v6, v5

    .line 68
    move v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-ne v6, v2, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p1, p0, LR4/b;->b:I

    .line 76
    .line 77
    invoke-static {p1}, LV1/D;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, LR4/b;->a:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget v0, p0, LR4/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-gez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LR4/b;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int v0, v0

    .line 25
    :cond_3
    move v2, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    iget v4, p0, LR4/b;->b:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_4

    .line 33
    .line 34
    invoke-static {v2, p1, v4}, LV1/D;->J(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_4
    invoke-static {p1, p1, v4}, LV1/D;->J(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    ushr-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    move v1, v2

    .line 46
    :goto_1
    return v1
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LR4/b;->a:I

    .line 6
    .line 7
    if-ne v3, v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-ltz p1, :cond_2

    .line 14
    .line 15
    shl-int v0, v2, v3

    .line 16
    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LR4/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LR4/b;

    .line 10
    .line 11
    iget v1, p0, LR4/b;->a:I

    .line 12
    .line 13
    iget v2, p1, LR4/b;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LR4/b;->b:I

    .line 18
    .line 19
    iget p1, p1, LR4/b;->b:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LR4/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Finite Field GF(2^"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LR4/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") = GF(2)[X]/<"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LR4/b;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    and-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, ""

    .line 35
    .line 36
    :goto_0
    ushr-int/2addr v1, v3

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    and-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    int-to-byte v5, v5

    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "+x^"

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    ushr-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_2
    const-string v2, "> "

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
