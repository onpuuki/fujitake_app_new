.class public abstract Lz3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz3/t;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method public static a([B[B[B)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    array-length v6, p0

    .line 11
    div-int/2addr v6, v0

    .line 12
    if-ge v5, v6, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v5, 0x7

    .line 15
    .line 16
    invoke-static {p0, v6, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LB3/b;->b([B)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    array-length v7, p1

    .line 24
    invoke-virtual {v6, p1, v4, v7, v3}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 25
    .line 26
    .line 27
    mul-int/lit8 v6, v5, 0x8

    .line 28
    .line 29
    invoke-static {v3, v4, p2, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B[B[B)[B
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, LB3/b;->a:Lx4/a;

    .line 6
    .line 7
    new-instance v1, LB3/c;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LB3/c;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LB3/e;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-static {p1, p2}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, LB3/c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LB3/c;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0, p2}, Ljava/security/MessageDigest;->digest([BII)I

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-static {p4, p0, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LB3/b;->c()Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LB3/e;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {p0, v1}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "Password parameter is required"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static d(LX2/b;Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    new-array v3, v3, [B

    .line 12
    .line 13
    invoke-interface {p0}, LX2/b;->z()LX2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, LB3/e;->f(LX2/g;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p1, p0

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, p1

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lz3/t;->a:[B

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lz3/t;->a([B[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v3}, Lz3/t;->a([B[B[B)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
