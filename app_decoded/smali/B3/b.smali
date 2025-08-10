.class public abstract LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/b;->a:Lx4/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a([B)Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    const-string v0, "RC4"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p0

    .line 22
    :goto_0
    new-instance v0, LX2/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static b([B)Ljavax/crypto/Cipher;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x7

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v3, v0, [B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-byte v5, p0, v4

    .line 12
    .line 13
    and-int/lit16 v5, v5, 0xfe

    .line 14
    .line 15
    int-to-byte v5, v5

    .line 16
    aput-byte v5, v3, v4

    .line 17
    .line 18
    aget-byte v5, p0, v4

    .line 19
    .line 20
    shl-int/2addr v5, v2

    .line 21
    aget-byte v6, p0, v1

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    ushr-int/2addr v6, v1

    .line 26
    or-int/2addr v5, v6

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v3, v1

    .line 29
    .line 30
    aget-byte v5, p0, v1

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    shl-int/2addr v5, v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aget-byte v8, p0, v7

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    ushr-int/2addr v8, v7

    .line 40
    or-int/2addr v5, v8

    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v3, v7

    .line 43
    .line 44
    aget-byte v5, p0, v7

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    shl-int/2addr v5, v8

    .line 48
    const/4 v9, 0x3

    .line 49
    aget-byte v10, p0, v9

    .line 50
    .line 51
    and-int/lit16 v10, v10, 0xff

    .line 52
    .line 53
    ushr-int/2addr v10, v9

    .line 54
    or-int/2addr v5, v10

    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v3, v9

    .line 57
    .line 58
    aget-byte v5, p0, v9

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    shl-int/2addr v5, v10

    .line 62
    aget-byte v11, p0, v10

    .line 63
    .line 64
    and-int/lit16 v11, v11, 0xff

    .line 65
    .line 66
    ushr-int/2addr v11, v10

    .line 67
    or-int/2addr v5, v11

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v3, v10

    .line 70
    .line 71
    aget-byte v5, p0, v10

    .line 72
    .line 73
    shl-int/2addr v5, v9

    .line 74
    aget-byte v9, p0, v8

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    ushr-int/2addr v9, v8

    .line 79
    or-int/2addr v5, v9

    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, v3, v8

    .line 82
    .line 83
    aget-byte v5, p0, v8

    .line 84
    .line 85
    shl-int/2addr v5, v7

    .line 86
    aget-byte v7, p0, v6

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0xff

    .line 89
    .line 90
    ushr-int/2addr v7, v6

    .line 91
    or-int/2addr v5, v7

    .line 92
    int-to-byte v5, v5

    .line 93
    aput-byte v5, v3, v6

    .line 94
    .line 95
    aget-byte p0, p0, v6

    .line 96
    .line 97
    shl-int/2addr p0, v1

    .line 98
    int-to-byte p0, p0

    .line 99
    aput-byte p0, v3, v2

    .line 100
    .line 101
    :goto_0
    if-ge v4, v0, :cond_0

    .line 102
    .line 103
    aget-byte p0, v3, v4

    .line 104
    .line 105
    xor-int/lit8 v2, p0, 0x1

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/2addr v2, v1

    .line 112
    xor-int/2addr p0, v2

    .line 113
    int-to-byte p0, p0

    .line 114
    aput-byte p0, v3, v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v3}, LB3/b;->b([B)Ljavax/crypto/Cipher;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_1
    :try_start_0
    const-string v0, "DES/ECB/NoPadding"

    .line 125
    .line 126
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 131
    .line 132
    const-string v3, "DES"

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception p0

    .line 144
    goto :goto_1

    .line 145
    :catch_2
    move-exception p0

    .line 146
    :goto_1
    new-instance v0, LX2/d;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public static c()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD4"

    .line 2
    .line 3
    sget-object v1, LB3/b;->a:Lx4/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, LX2/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public static d()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, LX2/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
