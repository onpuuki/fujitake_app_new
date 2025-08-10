.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lokhttp3/ResponseBody;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Ljava/util/Comparator;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sput-object v2, Lokhttp3/internal/Util;->a:[B

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Lokhttp3/internal/Util;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lokhttp3/ResponseBody;->e([B)Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody;

    .line 17
    .line 18
    invoke-static {v2}, Lokhttp3/RequestBody;->c([B)V

    .line 19
    .line 20
    .line 21
    const-string v2, "efbbbf"

    .line 22
    .line 23
    invoke-static {v2}, Lg4/j;->c(Ljava/lang/String;)Lg4/j;

    .line 24
    .line 25
    .line 26
    const-string v2, "feff"

    .line 27
    .line 28
    invoke-static {v2}, Lg4/j;->c(Ljava/lang/String;)Lg4/j;

    .line 29
    .line 30
    .line 31
    const-string v2, "fffe"

    .line 32
    .line 33
    invoke-static {v2}, Lg4/j;->c(Ljava/lang/String;)Lg4/j;

    .line 34
    .line 35
    .line 36
    const-string v2, "0000ffff"

    .line 37
    .line 38
    invoke-static {v2}, Lg4/j;->c(Ljava/lang/String;)Lg4/j;

    .line 39
    .line 40
    .line 41
    const-string v2, "ffff0000"

    .line 42
    .line 43
    invoke-static {v2}, Lg4/j;->c(Ljava/lang/String;)Lg4/j;

    .line 44
    .line 45
    .line 46
    const-string v2, "UTF-8"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lokhttp3/internal/Util;->d:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    const-string v2, "ISO-8859-1"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    const-string v2, "UTF-16BE"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    const-string v2, "UTF-16LE"

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    const-string v2, "UTF-32BE"

    .line 70
    .line 71
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    const-string v2, "UTF-32LE"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    const-string v2, "GMT"

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Lokhttp3/internal/Util;->e:Ljava/util/TimeZone;

    .line 86
    .line 87
    new-instance v2, Lokhttp3/internal/Util$1;

    .line 88
    .line 89
    invoke-direct {v2}, Lokhttp3/internal/Util$1;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lokhttp3/internal/Util;->f:Ljava/util/Comparator;

    .line 93
    .line 94
    :try_start_0
    const-string v2, "addSuppressed"

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    new-array v3, v3, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    sput-object v0, Lokhttp3/internal/Util;->g:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lokhttp3/internal/Util;->h:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const-string v0, "["

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v0, v4

    .line 34
    invoke-static {v4, v0, p0}, Lokhttp3/internal/Util;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0, p0}, Lokhttp3/internal/Util;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v3, v0

    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v3, v4, :cond_9

    .line 58
    .line 59
    move p0, v2

    .line 60
    move v3, p0

    .line 61
    :goto_1
    array-length v5, v0

    .line 62
    if-ge p0, v5, :cond_4

    .line 63
    .line 64
    move v5, p0

    .line 65
    :goto_2
    if-ge v5, v4, :cond_2

    .line 66
    .line 67
    aget-byte v6, v0, v5

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    add-int/lit8 v6, v5, 0x1

    .line 72
    .line 73
    aget-byte v6, v0, v6

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sub-int v6, v5, p0

    .line 81
    .line 82
    if-le v6, v3, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    if-lt v6, v7, :cond_3

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v3, v6

    .line 89
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lg4/g;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v5, v0

    .line 98
    if-ge v2, v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x3a

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lg4/g;->F(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lg4/g;->F(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lg4/g;->F(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v5, v0, v2

    .line 120
    .line 121
    and-int/lit16 v5, v5, 0xff

    .line 122
    .line 123
    shl-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    add-int/lit8 v6, v2, 0x1

    .line 126
    .line 127
    aget-byte v6, v0, v6

    .line 128
    .line 129
    and-int/lit16 v6, v6, 0xff

    .line 130
    .line 131
    or-int/2addr v5, v6

    .line 132
    int-to-long v5, v5

    .line 133
    invoke-virtual {p0, v5, v6}, Lg4/g;->G(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p0}, Lg4/g;->x()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 145
    .line 146
    const-string v1, "Invalid IPv6 address: \'"

    .line 147
    .line 148
    const-string v2, "\'"

    .line 149
    .line 150
    invoke-static {v1, p0, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v2, v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v4, 0x1f

    .line 186
    .line 187
    if-le v0, v4, :cond_e

    .line 188
    .line 189
    const/16 v4, 0x7f

    .line 190
    .line 191
    if-lt v0, v4, :cond_c

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    const-string v4, " #%/:?@[\\]"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    if-eq v0, v1, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    :goto_5
    return-object v3

    .line 207
    :cond_f
    return-object p0

    .line 208
    :catch_0
    return-object v3
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "bio == null"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    throw p0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    invoke-static {p0}, Lokhttp3/internal/Util;->n(Ljava/lang/AssertionError;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    throw p0

    .line 31
    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_15

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    if-gt v11, v0, :cond_3

    .line 28
    .line 29
    const-string v14, "::"

    .line 30
    .line 31
    invoke-virtual {v1, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    if-ne v11, v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    move v8, v7

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    move v8, v7

    .line 49
    move v9, v11

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const-string v11, ":"

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    :cond_4
    move v9, v6

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    const-string v11, "."

    .line 69
    .line 70
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_10

    .line 75
    .line 76
    add-int/lit8 v6, v7, -0x2

    .line 77
    .line 78
    move v11, v6

    .line 79
    :goto_1
    if-ge v9, v0, :cond_e

    .line 80
    .line 81
    if-ne v11, v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    if-eq v11, v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x2e

    .line 91
    .line 92
    if-eq v13, v14, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    :cond_8
    move v14, v4

    .line 98
    move v13, v9

    .line 99
    :goto_2
    if-ge v13, v0, :cond_c

    .line 100
    .line 101
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v4, 0x30

    .line 106
    .line 107
    if-lt v15, v4, :cond_c

    .line 108
    .line 109
    const/16 v2, 0x39

    .line 110
    .line 111
    if-le v15, v2, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    if-nez v14, :cond_a

    .line 115
    .line 116
    if-eq v9, v13, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 120
    .line 121
    add-int/2addr v14, v15

    .line 122
    sub-int/2addr v14, v4

    .line 123
    if-le v14, v12, :cond_b

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_c
    :goto_3
    sub-int v2, v13, v9

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    add-int/lit8 v2, v11, 0x1

    .line 138
    .line 139
    int-to-byte v4, v14

    .line 140
    aput-byte v4, v3, v11

    .line 141
    .line 142
    move v11, v2

    .line 143
    move v9, v13

    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 149
    .line 150
    if-eq v11, v0, :cond_f

    .line 151
    .line 152
    :goto_4
    return-object v10

    .line 153
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_10
    return-object v10

    .line 159
    :goto_5
    move v6, v9

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_6
    if-ge v6, v0, :cond_12

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Lokhttp3/internal/Util;->e(C)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v4, v5, :cond_11

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_11
    shl-int/lit8 v2, v2, 0x4

    .line 175
    .line 176
    add-int/2addr v2, v4

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_12
    :goto_7
    sub-int v4, v6, v9

    .line 181
    .line 182
    if-eqz v4, :cond_14

    .line 183
    .line 184
    const/4 v11, 0x4

    .line 185
    if-le v4, v11, :cond_13

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_13
    add-int/lit8 v4, v7, 0x1

    .line 189
    .line 190
    ushr-int/lit8 v10, v2, 0x8

    .line 191
    .line 192
    and-int/2addr v10, v12

    .line 193
    int-to-byte v10, v10

    .line 194
    aput-byte v10, v3, v7

    .line 195
    .line 196
    add-int/2addr v7, v13

    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 198
    .line 199
    int-to-byte v2, v2

    .line 200
    aput-byte v2, v3, v4

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_14
    :goto_8
    return-object v10

    .line 208
    :cond_15
    move v0, v2

    .line 209
    :goto_9
    if-eq v7, v0, :cond_17

    .line 210
    .line 211
    if-ne v8, v5, :cond_16

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_16
    sub-int v1, v7, v8

    .line 215
    .line 216
    rsub-int/lit8 v2, v1, 0x10

    .line 217
    .line 218
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    rsub-int/lit8 v2, v7, 0x10

    .line 222
    .line 223
    add-int/2addr v2, v8

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 226
    .line 227
    .line 228
    :cond_17
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-object v0

    .line 233
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public static g(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static h(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p2
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static j(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget v0, p0, Lokhttp3/HttpUrl;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lokhttp3/HttpUrl;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    return-object v2
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    move v6, v2

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static n(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static p(Lg4/G;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lg4/G;->a()Lg4/I;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lg4/I;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lg4/G;->a()Lg4/I;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lg4/I;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lg4/G;->a()Lg4/I;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lg4/I;->d(J)Lg4/I;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lg4/g;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, v7, v8, p1}, Lg4/G;->c(JLg4/g;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lg4/g;->h()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    cmp-long p1, v5, v3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Lg4/G;->a()Lg4/I;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lg4/I;->a()Lg4/I;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {p0}, Lg4/G;->a()Lg4/I;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    add-long/2addr v0, v5

    .line 88
    invoke-virtual {p0, v0, v1}, Lg4/I;->d(J)Lg4/I;

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :goto_3
    cmp-long p2, v5, v3

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Lg4/G;->a()Lg4/I;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lg4/I;->a()Lg4/I;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-interface {p0}, Lg4/G;->a()Lg4/I;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    add-long/2addr v0, v5

    .line 110
    invoke-virtual {p0, v0, v1}, Lg4/I;->d(J)Lg4/I;

    .line 111
    .line 112
    .line 113
    :goto_4
    throw p1

    .line 114
    :catch_0
    cmp-long p1, v5, v3

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Lg4/G;->a()Lg4/I;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lg4/I;->a()Lg4/I;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-interface {p0}, Lg4/G;->a()Lg4/I;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    add-long/2addr v0, v5

    .line 131
    invoke-virtual {p0, v0, v1}, Lg4/I;->d(J)Lg4/I;

    .line 132
    .line 133
    .line 134
    :goto_5
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public static q(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method

.method public static r(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/Util$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/Util$2;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Ljava/util/ArrayList;)Lokhttp3/Headers;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 21
    .line 22
    sget-object v2, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 23
    .line 24
    iget-object v3, v1, Lokhttp3/internal/http2/Header;->a:Lg4/j;

    .line 25
    .line 26
    invoke-virtual {v3}, Lg4/j;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lokhttp3/internal/http2/Header;->b:Lg4/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg4/j;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0, v3, v1}, Lokhttp3/internal/Internal;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lokhttp3/Headers;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
