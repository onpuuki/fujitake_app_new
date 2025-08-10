.class public final Lz3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final v:LV4/b;


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Le3/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[LX2/a;

.field public s:I

.field public t:I

.field public final u:LX2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/L;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/L;->v:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/b;Ljava/net/URL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz3/L;->b:Le3/b;

    .line 6
    .line 7
    iput-object p1, p0, Lz3/L;->u:LX2/b;

    .line 8
    .line 9
    iput-object p2, p0, Lz3/L;->a:Ljava/net/URL;

    .line 10
    .line 11
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v0, v3, :cond_3

    .line 10
    .line 11
    aget-char v3, p0, v0

    .line 12
    .line 13
    const/16 v4, 0x26

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/String;

    .line 20
    .line 21
    sub-int v4, v1, v2

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/String;

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x3d

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    move v1, v0

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-le v1, v2, :cond_4

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    sub-int v3, v1, v2

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    array-length v0, p0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/L;->a:Ljava/net/URL;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    :goto_0
    const/16 v7, 0x2f

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-ge v4, v2, :cond_d

    .line 24
    .line 25
    if-eqz v5, :cond_b

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v5, v8, :cond_0

    .line 29
    .line 30
    if-eq v5, v9, :cond_9

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    aget-char v10, v0, v4

    .line 35
    .line 36
    if-ne v10, v7, :cond_1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    const/16 v11, 0x2e

    .line 40
    .line 41
    if-ne v10, v11, :cond_3

    .line 42
    .line 43
    add-int/lit8 v12, v4, 0x1

    .line 44
    .line 45
    if-ge v12, v2, :cond_2

    .line 46
    .line 47
    aget-char v13, v0, v12

    .line 48
    .line 49
    if-ne v13, v7, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    :goto_1
    move v4, v12

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    add-int/lit8 v12, v4, 0x1

    .line 58
    .line 59
    if-ge v12, v2, :cond_8

    .line 60
    .line 61
    if-ne v10, v11, :cond_8

    .line 62
    .line 63
    aget-char v10, v0, v12

    .line 64
    .line 65
    if-ne v10, v11, :cond_8

    .line 66
    .line 67
    add-int/lit8 v10, v4, 0x2

    .line 68
    .line 69
    if-ge v10, v2, :cond_4

    .line 70
    .line 71
    aget-char v11, v0, v10

    .line 72
    .line 73
    if-ne v11, v7, :cond_8

    .line 74
    .line 75
    :cond_4
    if-ne v6, v8, :cond_5

    .line 76
    .line 77
    :goto_2
    move v4, v10

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_3
    add-int/lit8 v4, v6, -0x1

    .line 80
    .line 81
    if-le v4, v8, :cond_7

    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x2

    .line 84
    .line 85
    aget-char v6, v1, v6

    .line 86
    .line 87
    if-ne v6, v7, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v6, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    move v6, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    move v5, v9

    .line 95
    :cond_9
    aget-char v9, v0, v4

    .line 96
    .line 97
    if-ne v9, v7, :cond_a

    .line 98
    .line 99
    move v5, v8

    .line 100
    :cond_a
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    aput-char v9, v1, v6

    .line 103
    .line 104
    move v6, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    aget-char v5, v0, v4

    .line 107
    .line 108
    if-ne v5, v7, :cond_c

    .line 109
    .line 110
    add-int/lit8 v7, v6, 0x1

    .line 111
    .line 112
    aput-char v5, v1, v6

    .line 113
    .line 114
    move v6, v7

    .line 115
    move v5, v8

    .line 116
    :goto_5
    add-int/2addr v4, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_c
    new-instance v0, LD3/d;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Invalid smb: URL: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lz3/L;->a:Ljava/net/URL;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lz3/L;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-le v6, v8, :cond_10

    .line 151
    .line 152
    add-int/lit8 v1, v6, -0x1

    .line 153
    .line 154
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gez v0, :cond_e

    .line 159
    .line 160
    iget-object v0, p0, Lz3/L;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lz3/L;->e:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "\\"

    .line 169
    .line 170
    iput-object v0, p0, Lz3/L;->c:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    if-ne v0, v1, :cond_f

    .line 174
    .line 175
    iget-object v1, p0, Lz3/L;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lz3/L;->e:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "\\"

    .line 184
    .line 185
    iput-object v0, p0, Lz3/L;->c:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_f
    iget-object v1, p0, Lz3/L;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lz3/L;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, Lz3/L;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0x5c

    .line 203
    .line 204
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lz3/L;->c:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    const-string v0, "/"

    .line 212
    .line 213
    iput-object v0, p0, Lz3/L;->d:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lz3/L;->e:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "\\"

    .line 219
    .line 220
    iput-object v0, p0, Lz3/L;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    :goto_6
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method

.method public final c()Lz3/L;
    .locals 5

    .line 1
    new-instance v0, Lz3/L;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/L;->u:LX2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lz3/L;->a:Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz3/L;-><init>(LX2/b;Ljava/net/URL;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz3/L;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lz3/L;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lz3/L;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lz3/L;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lz3/L;->b:Le3/b;

    .line 19
    .line 20
    iput-object v1, v0, Lz3/L;->b:Le3/b;

    .line 21
    .line 22
    iget-object v1, p0, Lz3/L;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lz3/L;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lz3/L;->f:[LX2/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    new-array v1, v1, [Lw3/k;

    .line 32
    .line 33
    iput-object v1, v0, Lz3/L;->f:[LX2/a;

    .line 34
    .line 35
    iget-object v2, p0, Lz3/L;->f:[LX2/a;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v1, p0, Lz3/L;->s:I

    .line 43
    .line 44
    iput v1, v0, Lz3/L;->s:I

    .line 45
    .line 46
    iget v1, p0, Lz3/L;->t:I

    .line 47
    .line 48
    iput v1, v0, Lz3/L;->t:I

    .line 49
    .line 50
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/L;->c()Lz3/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LX2/a;
    .locals 7

    .line 1
    iget v0, p0, Lz3/L;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lz3/L;->s:I

    .line 8
    .line 9
    iget-object v2, p0, Lz3/L;->f:[LX2/a;

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lz3/L;->a:Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, p0, Lz3/L;->u:LX2/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string v4, "server"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lz3/L;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    new-array v6, v1, [Lw3/k;

    .line 46
    .line 47
    iput-object v6, p0, Lz3/L;->f:[LX2/a;

    .line 48
    .line 49
    invoke-interface {v5}, LX2/b;->G()LX2/l;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lw3/f;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lw3/f;->g(Ljava/lang/String;)Lw3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    :goto_0
    const-string v4, "address"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lz3/L;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_6

    .line 78
    .line 79
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v1, v1, [Lw3/k;

    .line 88
    .line 89
    iput-object v1, p0, Lz3/L;->f:[LX2/a;

    .line 90
    .line 91
    new-instance v4, Lw3/k;

    .line 92
    .line 93
    invoke-static {v3, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v4, v2}, Lw3/k;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v4, v1, v0

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v5}, LX2/b;->G()LX2/l;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "\u0001\u0002__MSBROWSE__\u0002"

    .line 115
    .line 116
    check-cast v2, Lw3/f;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v4}, Lw3/f;->j(ILjava/lang/String;)Lw3/h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v4, v1, [Lw3/k;

    .line 123
    .line 124
    iput-object v4, p0, Lz3/L;->f:[LX2/a;

    .line 125
    .line 126
    invoke-interface {v5}, LX2/b;->G()LX2/l;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2}, Lw3/h;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v6, Lw3/f;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lw3/f;->g(Ljava/lang/String;)Lw3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v4, v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_2
    sget-object v2, Lz3/L;->v:LV4/b;

    .line 145
    .line 146
    const-string v4, "Unknown host"

    .line 147
    .line 148
    invoke-interface {v2, v4, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, LX2/b;->z()LX2/g;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LY2/a;

    .line 156
    .line 157
    iget-object v2, v2, LY2/a;->R:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-interface {v5}, LX2/b;->G()LX2/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v5}, LX2/b;->z()LX2/g;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LY2/a;

    .line 170
    .line 171
    iget-object v2, v2, LY2/a;->R:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v0, Lw3/f;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lw3/f;->e(Ljava/lang/String;Z)[Lw3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lz3/L;->f:[LX2/a;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    throw v0

    .line 183
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const-string v2, "/"

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-interface {v5}, LX2/b;->G()LX2/l;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lw3/f;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v0}, Lw3/f;->e(Ljava/lang/String;Z)[Lw3/k;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lz3/L;->f:[LX2/a;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    :goto_1
    invoke-interface {v5}, LX2/b;->G()LX2/l;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lw3/f;

    .line 216
    .line 217
    invoke-virtual {v0, v3, v1}, Lw3/f;->e(Ljava/lang/String;Z)[Lw3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lz3/L;->f:[LX2/a;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    new-instance v1, LX2/c;

    .line 225
    .line 226
    const-string v2, "Failed to lookup address for name "

    .line 227
    .line 228
    invoke-static {v2, v3}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_6
    :goto_3
    iget v0, p0, Lz3/L;->s:I

    .line 237
    .line 238
    iget-object v1, p0, Lz3/L;->f:[LX2/a;

    .line 239
    .line 240
    array-length v2, v1

    .line 241
    if-ge v0, v2, :cond_7

    .line 242
    .line 243
    add-int/lit8 v2, v0, 0x1

    .line 244
    .line 245
    iput v2, p0, Lz3/L;->s:I

    .line 246
    .line 247
    aget-object v0, v1, v0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v0, 0x0

    .line 251
    :goto_4
    return-object v0

    .line 252
    :cond_8
    iget-object v2, p0, Lz3/L;->f:[LX2/a;

    .line 253
    .line 254
    sub-int/2addr v0, v1

    .line 255
    aget-object v0, v2, v0

    .line 256
    .line 257
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lz3/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz3/L;

    .line 8
    .line 9
    iget-object v0, p0, Lz3/L;->a:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, Lz3/L;->a:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v7, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v6

    .line 42
    const/4 v3, 0x1

    .line 43
    const/16 v8, 0x2e

    .line 44
    .line 45
    if-le v7, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v9, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-le v0, v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v8, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v7, v0, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lz3/L;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lz3/L;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0}, Lz3/L;->d()LX2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lz3/L;->d()LX2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return p1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lz3/L;->v:LV4/b;

    .line 105
    .line 106
    const-string v2, "Unknown host"

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lz3/L;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lz3/L;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_3
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/L;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/L;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/L;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz3/L;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lz3/L;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/L;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lz3/L;->t:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lz3/L;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lz3/L;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "IPC$"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    iput v0, p0, Lz3/L;->t:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x8

    .line 43
    .line 44
    iput v0, p0, Lz3/L;->t:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lz3/L;->a:Ljava/net/URL;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lz3/L;->d()LX2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX2/a;->b()LX2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX2/m;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v0, Lw3/h;

    .line 80
    .line 81
    iget-object v0, v0, Lw3/h;->a:Lw3/b;

    .line 82
    .line 83
    iget v0, v0, Lw3/b;->c:I

    .line 84
    .line 85
    const/16 v1, 0x1d

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x1b

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    iput v2, p0, Lz3/L;->t:I
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return v2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object v1, Lz3/L;->v:LV4/b;

    .line 106
    .line 107
    const-string v2, "Unknown host"

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x4

    .line 113
    iput v0, p0, Lz3/L;->t:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    throw v0

    .line 117
    :cond_7
    :goto_0
    iput v2, p0, Lz3/L;->t:I

    .line 118
    .line 119
    :cond_8
    :goto_1
    iget v0, p0, Lz3/L;->t:I

    .line 120
    .line 121
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz3/L;->d()LX2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lz3/L;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lz3/L;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/L;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/L;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz3/L;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/L;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/L;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz3/L;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Le3/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lz3/L;->b:Le3/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lz3/L;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lz3/L;->b:Le3/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz3/L;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Le3/a;

    .line 19
    .line 20
    iget v1, p1, Le3/a;->a:I

    .line 21
    .line 22
    const-string v2, "Path consumed out of range "

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v4, Lz3/L;->v:LV4/b;

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4, v1}, LV4/b;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, p0, Lz3/L;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-le v1, v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4, v1}, LV4/b;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v4}, LV4/b;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, "\'"

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "UNC is \'"

    .line 84
    .line 85
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v4, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "Consumed \'"

    .line 104
    .line 105
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v4, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4}, LV4/b;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Remaining \'"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v4, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v2, "\\"

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :cond_5
    const/16 v0, 0x8

    .line 172
    .line 173
    iput v0, p0, Lz3/L;->t:I

    .line 174
    .line 175
    move-object v0, v2

    .line 176
    :cond_6
    iget-object v1, p1, Le3/a;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p1, Le3/a;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v5, v0}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v3, 0x5c

    .line 200
    .line 201
    if-eq v1, v3, :cond_8

    .line 202
    .line 203
    const-string v1, "No slash at start of remaining DFS path "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v4, v1}, LV4/b;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-object v0, p0, Lz3/L;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p1, Le3/a;->d:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    iget-object p1, p1, Le3/a;->d:Ljava/lang/String;

    .line 225
    .line 226
    iput-object p1, p0, Lz3/L;->e:Ljava/lang/String;

    .line 227
    .line 228
    :cond_9
    if-eqz p2, :cond_a

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_a
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3/L;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "IPC$"

    .line 8
    .line 9
    invoke-virtual {p0}, Lz3/L;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lz3/L;->v:LV4/b;

    .line 23
    .line 24
    invoke-interface {v0}, LV4/b;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Share is IPC "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lz3/L;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/L;->u:LX2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LY2/a;

    .line 8
    .line 9
    iget-boolean v1, v1, LY2/a;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX2/b;->e0()Lz3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz3/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz3/s;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lz3/L;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/L;->a:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz3/L;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "unc="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz3/L;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lz3/L;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "canon="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lz3/L;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lz3/L;->b:Le3/b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "dfsReferral="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lz3/L;->b:Le3/b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
