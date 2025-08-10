.class public abstract Li4/r;
.super Li4/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[Li4/c;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li4/d;->d:[Li4/c;

    iput-object v0, p0, Li4/r;->a:[Li4/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/r;->b:Z

    return-void
.end method

.method public constructor <init>(Li4/d;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 4
    iget v0, p1, Li4/d;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Li4/d;->d:[Li4/c;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Li4/d;->a:[Li4/c;

    array-length v4, v3

    if-ne v4, v0, :cond_1

    iput-boolean v1, p1, Li4/d;->c:Z

    move-object p1, v3

    goto :goto_0

    :cond_1
    new-array p1, v0, [Li4/c;

    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iput-object p1, p0, Li4/r;->a:[Li4/c;

    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Li4/r;->b:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li4/o;)V
    .locals 3

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    new-array v1, v0, [Li4/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Li4/r;->a:[Li4/c;

    iput-boolean v0, p0, Li4/r;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Li4/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Li4/r;->a:[Li4/c;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Li4/r;->b:Z

    return-void
.end method

.method public static t(Li4/c;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Li4/c;->b()Li4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li4/j;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "cannot encode object added to SET"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static u([B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, -0x21

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit8 v2, v2, -0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    aget-byte v5, p1, v2

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 36
    .line 37
    if-ge p0, p1, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    aget-byte p1, p1, v1

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-gt p0, p1, :cond_5

    .line 53
    .line 54
    move v0, v3

    .line 55
    :cond_5
    return v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li4/r;->a:[Li4/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    invoke-interface {v3}, Li4/c;->b()Li4/o;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Li4/o;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LS4/a;

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->a:[Li4/c;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    sget-object v1, Li4/d;->d:[Li4/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, [Li4/c;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Li4/c;

    .line 17
    .line 18
    check-cast v1, [Li4/c;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1}, LS4/a;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l(Li4/o;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Li4/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li4/r;

    .line 8
    .line 9
    iget-object v0, p0, Li4/r;->a:[Li4/c;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Li4/r;->a:[Li4/c;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Li4/r;->r()Li4/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li4/V;

    .line 23
    .line 24
    invoke-virtual {p1}, Li4/r;->r()Li4/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li4/V;

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, Li4/r;->a:[Li4/c;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, Li4/c;->b()Li4/o;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p1, Li4/r;->a:[Li4/c;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    invoke-interface {v5}, Li4/c;->b()Li4/o;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Li4/o;->l(Li4/o;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Li4/o;
    .locals 15

    .line 1
    iget-boolean v0, p0, Li4/r;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->a:[Li4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, [Li4/c;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Li4/c;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, [Li4/c;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-static {v3}, Li4/r;->t(Li4/c;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5}, Li4/r;->t(Li4/c;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v6}, Li4/r;->u([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move-object v13, v5

    .line 45
    move-object v5, v3

    .line 46
    move-object v3, v13

    .line 47
    move-object v14, v7

    .line 48
    move-object v7, v6

    .line 49
    move-object v6, v14

    .line 50
    :cond_2
    :goto_0
    if-ge v2, v0, :cond_7

    .line 51
    .line 52
    aget-object v8, v1, v2

    .line 53
    .line 54
    invoke-static {v8}, Li4/r;->t(Li4/c;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v7, v9}, Li4/r;->u([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v2, -0x2

    .line 65
    .line 66
    aput-object v3, v1, v6

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    move-object v6, v7

    .line 70
    move-object v5, v8

    .line 71
    move-object v7, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v6, v9}, Li4/r;->u([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v2, -0x2

    .line 80
    .line 81
    aput-object v3, v1, v6

    .line 82
    .line 83
    move-object v3, v8

    .line 84
    move-object v6, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v10, v2, -0x1

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v11, v10, -0x1

    .line 89
    .line 90
    if-lez v11, :cond_6

    .line 91
    .line 92
    add-int/lit8 v10, v10, -0x2

    .line 93
    .line 94
    aget-object v10, v1, v10

    .line 95
    .line 96
    invoke-static {v10}, Li4/r;->t(Li4/c;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12, v9}, Li4/r;->u([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    aput-object v10, v1, v11

    .line 108
    .line 109
    move v10, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_2
    aput-object v8, v1, v11

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    add-int/lit8 v2, v0, -0x2

    .line 117
    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    sub-int/2addr v0, v4

    .line 121
    aput-object v5, v1, v0

    .line 122
    .line 123
    :goto_4
    new-instance v0, Li4/V;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v0, v2, v1}, Li4/r;-><init>(Z[Li4/c;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    iput v1, v0, Li4/V;->c:I

    .line 131
    .line 132
    return-object v0
.end method

.method public s()Li4/o;
    .locals 3

    .line 1
    new-instance v0, Li4/e0;

    .line 2
    .line 3
    iget-boolean v1, p0, Li4/r;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Li4/r;->a:[Li4/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li4/e0;-><init>(Z[Li4/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li4/r;->a:[Li4/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-lt v3, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v4, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
