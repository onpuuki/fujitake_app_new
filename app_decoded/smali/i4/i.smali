.class public final Li4/i;
.super Li4/o;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Li4/i;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Li4/i;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Li4/i;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Li4/i;->b:I

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Li4/i;->x([B)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p2}, La/a;->g([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Li4/i;->a:[B

    .line 7
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-byte v1, p2, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p2, v2

    shr-int/lit8 v3, v3, 0x7

    if-ne v1, v3, :cond_1

    move v0, v2

    goto :goto_1

    .line 8
    :cond_1
    iput v0, p0, Li4/i;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)Li4/i;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Li4/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Li4/o;->p([B)Li4/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Li4/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "encoding error in getInstance: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "illegal object in getInstance: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    check-cast p0, Li4/i;

    .line 67
    .line 68
    return-object p0
.end method

.method public static v([BI)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 3
    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    aget-byte v2, p0, p1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static x([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p0

    .line 4
    if-eqz v2, :cond_8

    .line 5
    .line 6
    if-eq v2, v1, :cond_7

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-ne v2, p0, :cond_7

    .line 15
    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17
    .line 18
    sget-object v2, LS4/f;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    :try_start_0
    new-instance v2, LS4/e;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LS4/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LS4/f;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, LS4/e;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LS4/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v3, 0x74

    .line 81
    .line 82
    if-eq p0, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v3, 0x54

    .line 89
    .line 90
    if-ne p0, v3, :cond_6

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v3, 0x72

    .line 97
    .line 98
    if-eq p0, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v3, 0x52

    .line 105
    .line 106
    if-ne p0, v3, :cond_6

    .line 107
    .line 108
    :cond_4
    const/4 p0, 0x2

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x75

    .line 114
    .line 115
    if-eq v3, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/16 v3, 0x55

    .line 122
    .line 123
    if-ne p0, v3, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 p0, 0x3

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v4, 0x65

    .line 131
    .line 132
    if-eq v3, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/16 v2, 0x45

    .line 139
    .line 140
    if-ne p0, v2, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    :cond_6
    :goto_1
    move v0, v1

    .line 144
    :cond_7
    :goto_2
    return v0

    .line 145
    :cond_8
    return v1
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/i;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, La/a;->D([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Li4/o;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li4/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Li4/i;

    .line 8
    .line 9
    iget-object p1, p1, Li4/i;->a:[B

    .line 10
    .line 11
    iget-object v0, p0, Li4/i;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(LY4/c;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Li4/i;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, LY4/c;->r(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Li4/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Li4/l0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Li4/i;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final u(Ljava/math/BigInteger;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li4/i;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Li4/i;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Li4/i;->v([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final w()I
    .locals 4

    .line 1
    iget-object v0, p0, Li4/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Li4/i;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, Li4/i;->v([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    const-string v1, "ASN.1 Integer out of int range"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final y()J
    .locals 8

    .line 1
    iget-object v0, p0, Li4/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Li4/i;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-gt v1, v3, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v4, v1, -0x8

    .line 13
    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    shl-long/2addr v4, v3

    .line 26
    aget-byte v6, v0, v2

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    or-long/2addr v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v4

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 35
    .line 36
    const-string v1, "ASN.1 Integer out of long range"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
