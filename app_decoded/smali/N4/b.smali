.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public final a:[[S

.field public final b:[[S

.field public final c:[S

.field public final d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN4/b;->d:I

    .line 5
    .line 6
    iput-object p2, p0, LN4/b;->a:[[S

    .line 7
    .line 8
    iput-object p3, p0, LN4/b;->b:[[S

    .line 9
    .line 10
    iput-object p4, p0, LN4/b;->c:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, LN4/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, LN4/b;

    .line 10
    .line 11
    iget v1, p0, LN4/b;->d:I

    .line 12
    .line 13
    iget v2, p1, LN4/b;->d:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LN4/b;->a:[[S

    .line 18
    .line 19
    iget-object v2, p1, LN4/b;->a:[[S

    .line 20
    .line 21
    invoke-static {v1, v2}, LX4/e;->G([[S[[S)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, LN4/b;->b:[[S

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    new-array v2, v2, [[S

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_0
    array-length v4, v1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-static {v4}, La/a;->h([S)[S

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LN4/b;->b:[[S

    .line 48
    .line 49
    invoke-static {v1, v2}, LX4/e;->G([[S[[S)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, LN4/b;->c:[S

    .line 56
    .line 57
    invoke-static {p1}, La/a;->h([S)[S

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, LN4/b;->c:[S

    .line 62
    .line 63
    invoke-static {v1, p1}, LX4/e;->F([S[S)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    :goto_1
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
    .locals 4

    .line 1
    new-instance v0, Ly4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li4/i;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Li4/i;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ly4/g;->a:Li4/i;

    .line 14
    .line 15
    new-instance v1, Li4/i;

    .line 16
    .line 17
    iget v2, p0, LN4/b;->d:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-direct {v1, v2, v3}, Li4/i;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ly4/g;->c:Li4/i;

    .line 24
    .line 25
    iget-object v1, p0, LN4/b;->a:[[S

    .line 26
    .line 27
    invoke-static {v1}, LX4/e;->t([[S)[[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ly4/g;->d:[[B

    .line 32
    .line 33
    iget-object v1, p0, LN4/b;->b:[[S

    .line 34
    .line 35
    invoke-static {v1}, LX4/e;->t([[S)[[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ly4/g;->e:[[B

    .line 40
    .line 41
    iget-object v1, p0, LN4/b;->c:[S

    .line 42
    .line 43
    invoke-static {v1}, LX4/e;->r([S)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Ly4/g;->f:[B

    .line 48
    .line 49
    new-instance v1, Lo4/a;

    .line 50
    .line 51
    sget-object v2, Ly4/e;->a:Li4/l;

    .line 52
    .line 53
    sget-object v3, Li4/O;->a:Li4/O;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_0
    new-instance v3, Lo4/b;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Lo4/b;-><init>(Lo4/a;Li4/j;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "DER"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Li4/j;->k(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    return-object v2
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LN4/b;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-object v1, p0, LN4/b;->a:[[S

    .line 6
    .line 7
    invoke-static {v1}, La/a;->G([[S)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x25

    .line 13
    .line 14
    iget-object v0, p0, LN4/b;->b:[[S

    .line 15
    .line 16
    invoke-static {v0}, La/a;->G([[S)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    iget-object v1, p0, LN4/b;->c:[S

    .line 24
    .line 25
    invoke-static {v1}, La/a;->F([S)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
