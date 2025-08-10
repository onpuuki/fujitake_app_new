.class public abstract LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LB3/d;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static b([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static c([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static d([BI)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte v0, p0, v1

    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aput-byte v0, p0, v1

    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-byte v0, p0, v1

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-byte p1, p0, v0

    .line 30
    .line 31
    return-void
.end method

.method public static e([BII)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, p2

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, p0, v0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    shr-int/lit8 v0, p1, 0x10

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p0, v1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, p0, p2

    .line 32
    .line 33
    return-void
.end method

.method public static f(II)Ljava/lang/String;
    .locals 5

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-lez v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    sget-object v3, LB3/d;->a:[C

    .line 11
    .line 12
    and-int/lit8 v4, p0, 0xf

    .line 13
    .line 14
    aget-char v3, v3, v4

    .line 15
    .line 16
    aput-char v3, v0, v2

    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static g([BII)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    sget-object v4, LB3/d;->a:[C

    .line 12
    .line 13
    add-int v5, p1, v1

    .line 14
    .line 15
    aget-byte v5, p0, v5

    .line 16
    .line 17
    shr-int/lit8 v6, v5, 0x4

    .line 18
    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 20
    .line 21
    aget-char v6, v4, v6

    .line 22
    .line 23
    aput-char v6, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0xf

    .line 28
    .line 29
    aget-char v4, v4, v5

    .line 30
    .line 31
    aput-char v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
