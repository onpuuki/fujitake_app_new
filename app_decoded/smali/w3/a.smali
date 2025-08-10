.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LV4/b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lw3/a;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw3/a;->c:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lw3/a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lw3/b;LZ2/a;)Lw3/h;
    .locals 8

    .line 1
    const-string v0, "Could not read lmhosts "

    .line 2
    .line 3
    const-string v1, "Reading "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p2, LZ2/a;->b:LY2/a;

    .line 8
    .line 9
    iget-object v3, v3, LY2/a;->d0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v4, p2, LZ2/a;->b:LY2/a;

    .line 16
    .line 17
    iget-object v4, v4, LY2/a;->d0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Lw3/a;->b:J

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    sget-object v6, Lw3/a;->c:LV4/b;

    .line 33
    .line 34
    invoke-interface {v6}, LV4/b;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, LZ2/a;->b:LY2/a;

    .line 46
    .line 47
    iget-object v1, v1, LY2/a;->d0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v6, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_0
    iput-wide v4, p0, Lw3/a;->b:J

    .line 65
    .line 66
    iget-object v1, p0, Lw3/a;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/io/FileReader;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lw3/a;->b(Ljava/io/InputStreamReader;LZ2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception v3

    .line 86
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_3
    move-exception v1

    .line 91
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw v3

    .line 95
    :cond_1
    :goto_2
    iget-object v1, p0, Lw3/a;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw3/h;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    :try_start_6
    sget-object v1, Lw3/a;->c:LV4/b;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, LZ2/a;->b:LY2/a;

    .line 113
    .line 114
    iget-object p2, p2, LY2/a;->d0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {v1, p2, p1}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_4
    monitor-exit p0

    .line 127
    return-object v2

    .line 128
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    throw p1
.end method

.method public final b(Ljava/io/InputStreamReader;LZ2/a;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    const-string v1, "#INCLUDE "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x5c

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "smb:"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2f

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/io/InputStreamReader;

    .line 75
    .line 76
    new-instance v2, Lz3/E;

    .line 77
    .line 78
    new-instance v3, Lz3/C;

    .line 79
    .line 80
    invoke-direct {v3, p2, p1}, Lz3/C;-><init>(LX2/b;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-direct {v2, v3, p1}, Lz3/E;-><init>(Lz3/C;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lw3/a;->b(Ljava/io/InputStreamReader;LZ2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p2

    .line 109
    :cond_2
    const-string v1, "#BEGIN_ALTERNATE"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "#END_ALTERNATE"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v3, 0x2e

    .line 139
    .line 140
    move v4, v1

    .line 141
    move v6, v4

    .line 142
    move v5, v3

    .line 143
    :goto_2
    array-length v7, v2

    .line 144
    if-ge v4, v7, :cond_6

    .line 145
    .line 146
    if-ne v5, v3, :cond_6

    .line 147
    .line 148
    move v7, v1

    .line 149
    :goto_3
    array-length v8, v2

    .line 150
    if-ge v4, v8, :cond_5

    .line 151
    .line 152
    aget-char v5, v2, v4

    .line 153
    .line 154
    const/16 v8, 0x30

    .line 155
    .line 156
    if-lt v5, v8, :cond_5

    .line 157
    .line 158
    const/16 v9, 0x39

    .line 159
    .line 160
    if-gt v5, v9, :cond_5

    .line 161
    .line 162
    mul-int/lit8 v7, v7, 0xa

    .line 163
    .line 164
    add-int/2addr v7, v5

    .line 165
    sub-int/2addr v7, v8

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    shl-int/lit8 v6, v6, 0x8

    .line 170
    .line 171
    add-int/2addr v6, v7

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_4
    array-length v3, v2

    .line 176
    if-ge v4, v3, :cond_7

    .line 177
    .line 178
    aget-char v3, v2, v4

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move v3, v4

    .line 190
    :goto_5
    array-length v5, v2

    .line 191
    if-ge v3, v5, :cond_8

    .line 192
    .line 193
    aget-char v5, v2, v3

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    new-instance v2, Lw3/b;

    .line 205
    .line 206
    iget-object v5, p2, LZ2/a;->b:LY2/a;

    .line 207
    .line 208
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 v3, 0x20

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v2, v5, p1, v3, v4}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lw3/h;

    .line 219
    .line 220
    invoke-direct {p1, v2, v6, v1}, Lw3/h;-><init>(Lw3/b;II)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lw3/a;->c:LV4/b;

    .line 224
    .line 225
    invoke-interface {v1}, LV4/b;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Adding "

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v4, " with addr "

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v1, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v1, p0, Lw3/a;->a:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    return-void
.end method
