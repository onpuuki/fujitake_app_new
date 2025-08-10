.class public final Li4/l;
.super Li4/o;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li4/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Li4/l;->x(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Li4/l;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li4/l;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "string "

    const-string v1, " not a valid OID branch"

    .line 5
    invoke-static {v0, p2, v1}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p1}, Li4/l;->x(ILjava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    iput-object p1, p0, Li4/l;->a:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string "

    const-string v2, " not an OID"

    .line 15
    invoke-static {v1, p1, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v1

    if-eq v7, v11, :cond_8

    aget-byte v11, v1, v7

    const-wide v12, 0xffffffffffff80L

    cmp-long v12, v8, v12

    const/4 v13, 0x7

    const/16 v14, 0x2e

    const/16 v4, 0x32

    const-wide/16 v15, 0x50

    if-gtz v12, :cond_4

    and-int/lit8 v12, v11, 0x7f

    int-to-long v5, v12

    add-long/2addr v8, v5

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x28

    cmp-long v3, v8, v5

    if-gez v3, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    cmp-long v3, v8, v15

    if-gez v3, :cond_1

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v15

    :goto_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    shl-long/2addr v8, v13

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_5
    and-int/lit8 v5, v11, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li4/l;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La/a;->g([B)[B

    move-result-object v1

    iput-object v1, v0, Li4/l;->b:[B

    return-void
.end method

.method public static v(Li4/c;)Li4/l;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Li4/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Li4/c;->b()Li4/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Li4/l;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Li4/l;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, [B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Li4/o;->p([B)Li4/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Li4/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "failed to construct object identifier from byte[]: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "illegal object in getInstance: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_0
    check-cast p0, Li4/l;

    .line 78
    .line 79
    return-object p0
.end method

.method public static x(ILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    if-lt v3, p0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x2e

    .line 19
    .line 20
    if-ne v6, v7, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-le v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    return v1

    .line 36
    :cond_2
    if-gt v5, v6, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x39

    .line 39
    .line 40
    if-gt v6, v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :goto_2
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-le v2, v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v5, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    return v4

    .line 59
    :cond_6
    :goto_3
    return v1
.end method

.method public static y(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    long-to-int v1, p1

    .line 6
    and-int/lit8 v1, v1, 0x7f

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    :goto_0
    const-wide/16 v3, 0x80

    .line 14
    .line 15
    cmp-long v1, p1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    shr-long/2addr p1, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    long-to-int v1, p1

    .line 24
    and-int/lit8 v1, v1, 0x7f

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    rsub-int/lit8 p1, v2, 0x9

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static z(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    div-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-array v3, v0, [B

    .line 17
    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 19
    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ltz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v6, v6, 0x7f

    .line 28
    .line 29
    or-int/lit16 v6, v6, 0x80

    .line 30
    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, v3, v5

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte p1, v3, v4

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v3, v4

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Li4/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Li4/l;

    .line 12
    .line 13
    iget-object p1, p1, Li4/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Li4/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final m(LY4/c;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0}, Li4/l;->u()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, p2, v1}, LY4/c;->r(IZ[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4/l;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, Li4/l0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljava/io/ByteArrayOutputStream;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li4/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x28

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    move v6, v3

    .line 35
    move-object v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    if-gt v7, v8, :cond_3

    .line 62
    .line 63
    int-to-long v9, v2

    .line 64
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, v9

    .line 69
    :goto_2
    invoke-static {p1, v2, v3}, Li4/l;->y(Ljava/io/ByteArrayOutputStream;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v2}, Li4/l;->z(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-eq v6, v4, :cond_7

    .line 91
    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move v6, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    move v6, v2

    .line 115
    move-object v2, v3

    .line 116
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v3, v8, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance v3, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3}, Li4/l;->z(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized u()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li4/l;->b:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li4/l;->t(Ljava/io/ByteArrayOutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li4/l;->b:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Li4/l;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final w()Li4/l;
    .locals 3

    .line 1
    new-instance v0, Li4/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/l;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li4/k;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Li4/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Li4/l;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Li4/l;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    return-object v2
.end method
