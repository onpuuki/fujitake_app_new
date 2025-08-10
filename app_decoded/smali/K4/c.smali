.class public final LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public a:LA4/e;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LK4/c;

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
    check-cast p1, LK4/c;

    .line 8
    .line 9
    iget-object v0, p0, LK4/c;->a:LA4/e;

    .line 10
    .line 11
    iget v2, v0, LA4/e;->f:I

    .line 12
    .line 13
    iget-object v3, p1, LK4/c;->a:LA4/e;

    .line 14
    .line 15
    iget v4, v3, LA4/e;->f:I

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iget v2, v0, LA4/e;->s:I

    .line 20
    .line 21
    iget v4, v3, LA4/e;->s:I

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LA4/e;->t:LR4/b;

    .line 26
    .line 27
    iget-object v3, v3, LA4/e;->t:LR4/b;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LR4/b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, LA4/e;->u:LR4/e;

    .line 36
    .line 37
    iget-object p1, p1, LK4/c;->a:LA4/e;

    .line 38
    .line 39
    iget-object v3, p1, LA4/e;->u:LR4/e;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LR4/e;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, LA4/e;->v:LR4/a;

    .line 48
    .line 49
    iget-object v3, p1, LA4/e;->v:LR4/a;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LR4/a;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, LA4/e;->w:LR4/d;

    .line 58
    .line 59
    iget-object v3, p1, LA4/e;->w:LR4/d;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LR4/d;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, LA4/e;->x:LR4/d;

    .line 68
    .line 69
    iget-object p1, p1, LA4/e;->x:LR4/d;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LR4/d;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 11

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    iget-object v1, p0, LK4/c;->a:LA4/e;

    .line 4
    .line 5
    iget v2, v1, LA4/e;->f:I

    .line 6
    .line 7
    iget v3, v1, LA4/e;->s:I

    .line 8
    .line 9
    iget-object v4, v1, LA4/e;->t:LR4/b;

    .line 10
    .line 11
    iget-object v5, v1, LA4/e;->u:LR4/e;

    .line 12
    .line 13
    iget-object v6, v1, LA4/e;->w:LR4/d;

    .line 14
    .line 15
    iget-object v7, v1, LA4/e;->x:LR4/d;

    .line 16
    .line 17
    iget-object v1, v1, LA4/e;->v:LR4/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v2, v0, Ly4/c;->a:I

    .line 23
    .line 24
    iput v3, v0, Ly4/c;->b:I

    .line 25
    .line 26
    iget v2, v4, LR4/b;->b:I

    .line 27
    .line 28
    int-to-byte v3, v2

    .line 29
    ushr-int/lit8 v4, v2, 0x8

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    ushr-int/lit8 v8, v2, 0x10

    .line 33
    .line 34
    int-to-byte v8, v8

    .line 35
    ushr-int/lit8 v2, v2, 0x18

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    const/4 v9, 0x4

    .line 39
    new-array v9, v9, [B

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput-byte v3, v9, v10

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-byte v4, v9, v3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-byte v8, v9, v3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-byte v2, v9, v3

    .line 52
    .line 53
    iput-object v9, v0, Ly4/c;->c:[B

    .line 54
    .line 55
    invoke-virtual {v5}, LR4/e;->e()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Ly4/c;->d:[B

    .line 60
    .line 61
    invoke-virtual {v1}, LR4/a;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Ly4/c;->e:[B

    .line 66
    .line 67
    invoke-virtual {v6}, LR4/d;->a()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ly4/c;->f:[B

    .line 72
    .line 73
    invoke-virtual {v7}, LR4/d;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Ly4/c;->s:[B

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-instance v2, Lo4/a;

    .line 81
    .line 82
    sget-object v3, Ly4/e;->b:Li4/l;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lo4/a;-><init>(Li4/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ln4/b;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0, v1, v1}, Ln4/b;-><init>(Lo4/a;Li4/j;Li4/r;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3}, Li4/j;->getEncoded()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object v0

    .line 97
    :catch_0
    return-object v1
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LK4/c;->a:LA4/e;

    .line 2
    .line 3
    iget v1, v0, LA4/e;->s:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, LA4/e;->f:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, LA4/e;->t:LR4/b;

    .line 13
    .line 14
    iget v2, v2, LR4/b;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    iget-object v2, v0, LA4/e;->u:LR4/e;

    .line 20
    .line 21
    invoke-virtual {v2}, LR4/e;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x25

    .line 27
    .line 28
    iget-object v1, v0, LA4/e;->w:LR4/d;

    .line 29
    .line 30
    iget-object v1, v1, LR4/d;->a:[I

    .line 31
    .line 32
    invoke-static {v1}, La/a;->E([I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x25

    .line 38
    .line 39
    iget-object v2, v0, LA4/e;->x:LR4/d;

    .line 40
    .line 41
    iget-object v2, v2, LR4/d;->a:[I

    .line 42
    .line 43
    invoke-static {v2}, La/a;->E([I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    mul-int/lit8 v2, v2, 0x25

    .line 49
    .line 50
    iget-object v0, v0, LA4/e;->v:LR4/a;

    .line 51
    .line 52
    invoke-virtual {v0}, LR4/a;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    return v0
.end method
