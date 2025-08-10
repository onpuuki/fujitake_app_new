.class public abstract LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA1/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT4/b;->a:LA1/g;

    .line 9
    .line 10
    return-void
.end method

.method public static a([BI)[B
    .locals 12

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, LT4/b;->a:LA1/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x48

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-lez p1, :cond_1

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int v6, v4, v5

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_1
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v8, v4, 0x1

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    and-int/lit16 v9, v4, 0xff

    .line 35
    .line 36
    add-int/lit8 v10, v7, 0x1

    .line 37
    .line 38
    ushr-int/lit8 v9, v9, 0x4

    .line 39
    .line 40
    iget-object v11, v1, LA1/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, [B

    .line 43
    .line 44
    aget-byte v9, v11, v9

    .line 45
    .line 46
    aput-byte v9, v2, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x2

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0xf

    .line 51
    .line 52
    aget-byte v4, v11, v4

    .line 53
    .line 54
    aput-byte v4, v2, v10

    .line 55
    .line 56
    move v4, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v5

    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, LT4/a;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "exception encoding Hex string: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v0, v1}, LT4/a;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, p1, LT4/a;->b:Ljava/lang/Exception;

    .line 95
    .line 96
    throw p1
.end method
