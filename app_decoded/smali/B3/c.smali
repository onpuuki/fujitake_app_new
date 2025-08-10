.class public final LB3/c;
.super Ljava/security/MessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    const-string v0, "HMACT64"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, LB3/c;->b:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, LB3/c;->c:[B

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/16 v3, 0x5c

    .line 23
    .line 24
    const/16 v4, 0x36

    .line 25
    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, LB3/c;->b:[B

    .line 29
    .line 30
    aget-byte v6, p1, v2

    .line 31
    .line 32
    xor-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v5, v2

    .line 35
    .line 36
    iget-object v4, p0, LB3/c;->c:[B

    .line 37
    .line 38
    aget-byte v5, p1, v2

    .line 39
    .line 40
    xor-int/2addr v3, v5

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v4, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LB3/c;->b:[B

    .line 50
    .line 51
    aput-byte v4, p1, v1

    .line 52
    .line 53
    iget-object p1, p0, LB3/c;->c:[B

    .line 54
    .line 55
    aput-byte v3, p1, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, LB3/b;->d()Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LB3/c;->a:Ljava/security/MessageDigest;

    .line 65
    .line 66
    invoke-virtual {p0}, LB3/c;->engineReset()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LB3/c;

    .line 2
    .line 3
    const-string v1, "HMACT64"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    iput-object v2, v0, LB3/c;->b:[B

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iput-object v1, v0, LB3/c;->c:[B

    .line 17
    .line 18
    iget-object v1, p0, LB3/c;->b:[B

    .line 19
    .line 20
    iput-object v1, v0, LB3/c;->b:[B

    .line 21
    .line 22
    iget-object v1, p0, LB3/c;->c:[B

    .line 23
    .line 24
    iput-object v1, v0, LB3/c;->c:[B

    .line 25
    .line 26
    iget-object v1, p0, LB3/c;->a:Ljava/security/MessageDigest;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/security/MessageDigest;

    .line 33
    .line 34
    iput-object v1, v0, LB3/c;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final engineDigest([BII)I
    .locals 3

    .line 4
    iget-object v0, p0, LB3/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 5
    iget-object v2, p0, LB3/c;->c:[B

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final engineDigest()[B
    .locals 3

    .line 1
    iget-object v0, p0, LB3/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 2
    iget-object v2, p0, LB3/c;->c:[B

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetDigestLength()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/c;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final engineReset()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/c;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB3/c;->b:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, LB3/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
