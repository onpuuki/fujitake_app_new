.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public final a:[[S

.field public final b:[S

.field public final c:[[S

.field public final d:[S

.field public final e:[LD4/a;

.field public final f:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[LD4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/a;->a:[[S

    .line 5
    .line 6
    iput-object p2, p0, LN4/a;->b:[S

    .line 7
    .line 8
    iput-object p3, p0, LN4/a;->c:[[S

    .line 9
    .line 10
    iput-object p4, p0, LN4/a;->d:[S

    .line 11
    .line 12
    iput-object p5, p0, LN4/a;->f:[I

    .line 13
    .line 14
    iput-object p6, p0, LN4/a;->e:[LD4/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, LN4/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, LN4/a;

    .line 10
    .line 11
    iget-object v1, p0, LN4/a;->a:[[S

    .line 12
    .line 13
    iget-object v2, p1, LN4/a;->a:[[S

    .line 14
    .line 15
    invoke-static {v1, v2}, LX4/e;->G([[S[[S)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LN4/a;->c:[[S

    .line 23
    .line 24
    iget-object v3, p1, LN4/a;->c:[[S

    .line 25
    .line 26
    invoke-static {v1, v3}, LX4/e;->G([[S[[S)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LN4/a;->b:[S

    .line 33
    .line 34
    iget-object v3, p1, LN4/a;->b:[S

    .line 35
    .line 36
    invoke-static {v1, v3}, LX4/e;->F([S[S)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LN4/a;->d:[S

    .line 43
    .line 44
    iget-object v3, p1, LN4/a;->d:[S

    .line 45
    .line 46
    invoke-static {v1, v3}, LX4/e;->F([S[S)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LN4/a;->f:[I

    .line 53
    .line 54
    iget-object v3, p1, LN4/a;->f:[I

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v0

    .line 65
    :goto_0
    iget-object v3, p0, LN4/a;->e:[LD4/a;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    iget-object p1, p1, LN4/a;->e:[LD4/a;

    .line 69
    .line 70
    array-length v5, p1

    .line 71
    if-eq v4, v5, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    array-length v0, v3

    .line 75
    sub-int/2addr v0, v2

    .line 76
    :goto_1
    if-ltz v0, :cond_3

    .line 77
    .line 78
    aget-object v2, v3, v0

    .line 79
    .line 80
    aget-object v4, p1, v0

    .line 81
    .line 82
    invoke-virtual {v2, v4}, LD4/a;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/2addr v1, v2

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return v1

    .line 91
    :cond_4
    :goto_2
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Ly4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li4/i;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Li4/i;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ly4/f;->a:Li4/i;

    .line 14
    .line 15
    iget-object v1, p0, LN4/a;->a:[[S

    .line 16
    .line 17
    invoke-static {v1}, LX4/e;->t([[S)[[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ly4/f;->c:[[B

    .line 22
    .line 23
    iget-object v1, p0, LN4/a;->b:[S

    .line 24
    .line 25
    invoke-static {v1}, LX4/e;->r([S)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ly4/f;->d:[B

    .line 30
    .line 31
    iget-object v1, p0, LN4/a;->c:[[S

    .line 32
    .line 33
    invoke-static {v1}, LX4/e;->t([[S)[[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ly4/f;->e:[[B

    .line 38
    .line 39
    iget-object v1, p0, LN4/a;->d:[S

    .line 40
    .line 41
    invoke-static {v1}, LX4/e;->r([S)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ly4/f;->f:[B

    .line 46
    .line 47
    iget-object v1, p0, LN4/a;->f:[I

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    array-length v4, v1

    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    aget v4, v1, v3

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v2, v0, Ly4/f;->s:[B

    .line 65
    .line 66
    iget-object v1, p0, LN4/a;->e:[LD4/a;

    .line 67
    .line 68
    iput-object v1, v0, Ly4/f;->t:[LD4/a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_0
    new-instance v2, Lo4/a;

    .line 72
    .line 73
    sget-object v3, Ly4/e;->a:Li4/l;

    .line 74
    .line 75
    sget-object v4, Li4/O;->a:Li4/O;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ln4/b;

    .line 81
    .line 82
    invoke-direct {v3, v2, v0, v1, v1}, Ln4/b;-><init>(Lo4/a;Li4/j;Li4/r;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v3}, Li4/j;->getEncoded()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object v0

    .line 90
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
    .locals 4

    .line 1
    iget-object v0, p0, LN4/a;->e:[LD4/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x25

    .line 5
    .line 6
    iget-object v2, p0, LN4/a;->a:[[S

    .line 7
    .line 8
    invoke-static {v2}, La/a;->G([[S)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x25

    .line 14
    .line 15
    iget-object v1, p0, LN4/a;->b:[S

    .line 16
    .line 17
    invoke-static {v1}, La/a;->F([S)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    iget-object v2, p0, LN4/a;->c:[[S

    .line 25
    .line 26
    invoke-static {v2}, La/a;->G([[S)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    mul-int/lit8 v2, v2, 0x25

    .line 32
    .line 33
    iget-object v1, p0, LN4/a;->d:[S

    .line 34
    .line 35
    invoke-static {v1}, La/a;->F([S)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x25

    .line 41
    .line 42
    iget-object v2, p0, LN4/a;->f:[I

    .line 43
    .line 44
    invoke-static {v2}, La/a;->E([I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    array-length v1, v0

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    :goto_0
    if-ltz v1, :cond_0

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x25

    .line 55
    .line 56
    aget-object v3, v0, v1

    .line 57
    .line 58
    invoke-virtual {v3}, LD4/a;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v2
.end method
