.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/j;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lg4/j;->d:Lg4/j;

    .line 6
    .line 7
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 8
    .line 9
    invoke-static {v3}, Lg4/b;->e(Ljava/lang/String;)Lg4/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sput-object v3, Lokhttp3/internal/http2/Http2;->a:Lg4/j;

    .line 14
    .line 15
    const-string v10, "PING"

    .line 16
    .line 17
    const-string v11, "GOAWAY"

    .line 18
    .line 19
    const-string v4, "DATA"

    .line 20
    .line 21
    const-string v5, "HEADERS"

    .line 22
    .line 23
    const-string v6, "PRIORITY"

    .line 24
    .line 25
    const-string v7, "RST_STREAM"

    .line 26
    .line 27
    const-string v8, "SETTINGS"

    .line 28
    .line 29
    const-string v9, "PUSH_PROMISE"

    .line 30
    .line 31
    const-string v12, "WINDOW_UPDATE"

    .line 32
    .line 33
    const-string v13, "CONTINUATION"

    .line 34
    .line 35
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v3, 0x40

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v3, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v3, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 52
    .line 53
    move v3, v1

    .line 54
    :goto_0
    sget-object v4, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    if-ge v3, v5, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v7, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v7, v1

    .line 68
    .line 69
    sget-object v5, Lokhttp3/internal/Util;->a:[B

    .line 70
    .line 71
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v8, "%8s"

    .line 74
    .line 75
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v7, 0x30

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v4, v3

    .line 86
    .line 87
    add-int/2addr v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v3, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    aput-object v4, v3, v1

    .line 94
    .line 95
    const-string v4, "END_STREAM"

    .line 96
    .line 97
    aput-object v4, v3, v2

    .line 98
    .line 99
    filled-new-array {v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "PADDED"

    .line 104
    .line 105
    aput-object v5, v3, v0

    .line 106
    .line 107
    aget v5, v4, v1

    .line 108
    .line 109
    or-int/lit8 v7, v5, 0x8

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    aget-object v5, v3, v5

    .line 117
    .line 118
    const-string v9, "|PADDED"

    .line 119
    .line 120
    invoke-static {v8, v5, v9}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v3, v7

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    const-string v7, "END_HEADERS"

    .line 128
    .line 129
    aput-object v7, v3, v5

    .line 130
    .line 131
    const-string v7, "PRIORITY"

    .line 132
    .line 133
    aput-object v7, v3, v6

    .line 134
    .line 135
    const/16 v7, 0x24

    .line 136
    .line 137
    const-string v8, "END_HEADERS|PRIORITY"

    .line 138
    .line 139
    aput-object v8, v3, v7

    .line 140
    .line 141
    filled-new-array {v5, v6, v7}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move v5, v1

    .line 146
    :goto_1
    const/4 v6, 0x3

    .line 147
    if-ge v5, v6, :cond_1

    .line 148
    .line 149
    aget v6, v3, v5

    .line 150
    .line 151
    aget v7, v4, v1

    .line 152
    .line 153
    sget-object v8, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 154
    .line 155
    or-int v10, v7, v6

    .line 156
    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    aget-object v12, v8, v7

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v12, 0x7c

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget-object v13, v8, v6

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v8, v10

    .line 182
    .line 183
    or-int/2addr v10, v0

    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    aget-object v7, v8, v7

    .line 190
    .line 191
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    aget-object v6, v8, v6

    .line 198
    .line 199
    invoke-static {v11, v6, v9}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v8, v10

    .line 204
    .line 205
    add-int/2addr v5, v2

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    :goto_2
    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 208
    .line 209
    array-length v3, v0

    .line 210
    if-ge v1, v3, :cond_3

    .line 211
    .line 212
    aget-object v3, v0, v1

    .line 213
    .line 214
    if-nez v3, :cond_2

    .line 215
    .line 216
    sget-object v3, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v3, v3, v1

    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    :cond_2
    add-int/2addr v1, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_3
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

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v7, v6

    .line 10
    if-ge p3, v7, :cond_0

    .line 11
    .line 12
    aget-object v6, v6, p3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-array v7, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v6, v7, v3

    .line 22
    .line 23
    sget-object v6, Lokhttp3/internal/Util;->a:[B

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v8, "0x%02x"

    .line 28
    .line 29
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    if-nez p4, :cond_1

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v7, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 39
    .line 40
    if-eq p3, v2, :cond_7

    .line 41
    .line 42
    if-eq p3, v1, :cond_7

    .line 43
    .line 44
    if-eq p3, v4, :cond_5

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    if-eq p3, v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    if-eq p3, v8, :cond_7

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    if-eq p3, v8, :cond_7

    .line 55
    .line 56
    sget-object v8, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v9, v8

    .line 59
    if-ge p4, v9, :cond_2

    .line 60
    .line 61
    aget-object v7, v8, p4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    aget-object v7, v7, p4

    .line 65
    .line 66
    :goto_1
    if-ne p3, v0, :cond_3

    .line 67
    .line 68
    and-int/lit8 v8, p4, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const-string p3, "HEADERS"

    .line 73
    .line 74
    const-string p4, "PUSH_PROMISE"

    .line 75
    .line 76
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-nez p3, :cond_4

    .line 82
    .line 83
    and-int/lit8 p3, p4, 0x20

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const-string p3, "PRIORITY"

    .line 88
    .line 89
    const-string p4, "COMPRESSED"

    .line 90
    .line 91
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p3, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne p4, v5, :cond_6

    .line 99
    .line 100
    const-string p3, "ACK"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    aget-object p3, v7, p4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    aget-object p3, v7, p4

    .line 107
    .line 108
    :goto_2
    if-eqz p0, :cond_8

    .line 109
    .line 110
    const-string p0, "<<"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-string p0, ">>"

    .line 114
    .line 115
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array p4, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, p4, v3

    .line 126
    .line 127
    aput-object p1, p4, v5

    .line 128
    .line 129
    aput-object p2, p4, v2

    .line 130
    .line 131
    aput-object v6, p4, v1

    .line 132
    .line 133
    aput-object p3, p4, v4

    .line 134
    .line 135
    sget-object p0, Lokhttp3/internal/Util;->a:[B

    .line 136
    .line 137
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 140
    .line 141
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
