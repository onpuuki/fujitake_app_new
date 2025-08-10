.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/ConnectionSpec;

.field public static final f:Lokhttp3/ConnectionSpec;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    .line 6
    .line 7
    sget-object v3, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/CipherSuite;->u:Lokhttp3/CipherSuite;

    .line 10
    .line 11
    sget-object v5, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    .line 12
    .line 13
    sget-object v6, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    .line 14
    .line 15
    sget-object v7, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    .line 16
    .line 17
    sget-object v8, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    .line 18
    .line 19
    sget-object v9, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    .line 20
    .line 21
    sget-object v10, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    .line 22
    .line 23
    const/16 v11, 0xb

    .line 24
    .line 25
    new-array v12, v11, [Lokhttp3/CipherSuite;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    aput-object v0, v12, v13

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    aput-object v1, v12, v14

    .line 32
    .line 33
    const/4 v15, 0x2

    .line 34
    aput-object v2, v12, v15

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    aput-object v3, v12, v16

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    aput-object v4, v12, v11

    .line 42
    .line 43
    const/16 v17, 0x5

    .line 44
    .line 45
    aput-object v5, v12, v17

    .line 46
    .line 47
    const/16 v18, 0x6

    .line 48
    .line 49
    aput-object v6, v12, v18

    .line 50
    .line 51
    const/16 v19, 0x7

    .line 52
    .line 53
    aput-object v7, v12, v19

    .line 54
    .line 55
    const/16 v20, 0x8

    .line 56
    .line 57
    aput-object v8, v12, v20

    .line 58
    .line 59
    const/16 v21, 0x9

    .line 60
    .line 61
    aput-object v9, v12, v21

    .line 62
    .line 63
    const/16 v22, 0xa

    .line 64
    .line 65
    aput-object v10, v12, v22

    .line 66
    .line 67
    const/16 v11, 0x12

    .line 68
    .line 69
    new-array v11, v11, [Lokhttp3/CipherSuite;

    .line 70
    .line 71
    aput-object v0, v11, v13

    .line 72
    .line 73
    aput-object v1, v11, v14

    .line 74
    .line 75
    aput-object v2, v11, v15

    .line 76
    .line 77
    aput-object v3, v11, v16

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v11, v0

    .line 81
    .line 82
    aput-object v5, v11, v17

    .line 83
    .line 84
    aput-object v6, v11, v18

    .line 85
    .line 86
    aput-object v7, v11, v19

    .line 87
    .line 88
    aput-object v8, v11, v20

    .line 89
    .line 90
    aput-object v9, v11, v21

    .line 91
    .line 92
    aput-object v10, v11, v22

    .line 93
    .line 94
    sget-object v0, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    aput-object v0, v11, v1

    .line 99
    .line 100
    sget-object v0, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    aput-object v0, v11, v1

    .line 105
    .line 106
    sget-object v0, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    aput-object v0, v11, v1

    .line 111
    .line 112
    sget-object v0, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    aput-object v0, v11, v1

    .line 117
    .line 118
    sget-object v0, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    aput-object v0, v11, v1

    .line 123
    .line 124
    sget-object v0, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    aput-object v0, v11, v1

    .line 129
    .line 130
    sget-object v0, Lokhttp3/CipherSuite;->d:Lokhttp3/CipherSuite;

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    aput-object v0, v11, v1

    .line 135
    .line 136
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 137
    .line 138
    invoke-direct {v0, v14}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Lokhttp3/ConnectionSpec$Builder;->b([Lokhttp3/CipherSuite;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    .line 145
    .line 146
    sget-object v2, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 147
    .line 148
    new-array v3, v15, [Lokhttp3/TlsVersion;

    .line 149
    .line 150
    aput-object v1, v3, v13

    .line 151
    .line 152
    aput-object v2, v3, v14

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->d([Lokhttp3/TlsVersion;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, v0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 158
    .line 159
    const-string v4, "no TLS extensions for cleartext connections"

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    iput-boolean v14, v0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 164
    .line 165
    new-instance v3, Lokhttp3/ConnectionSpec;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 171
    .line 172
    invoke-direct {v0, v14}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionSpec$Builder;->b([Lokhttp3/CipherSuite;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    new-array v5, v5, [Lokhttp3/TlsVersion;

    .line 182
    .line 183
    aput-object v1, v5, v13

    .line 184
    .line 185
    aput-object v2, v5, v14

    .line 186
    .line 187
    sget-object v1, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 188
    .line 189
    aput-object v1, v5, v15

    .line 190
    .line 191
    aput-object v3, v5, v16

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->d([Lokhttp3/TlsVersion;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, v0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iput-boolean v14, v0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 201
    .line 202
    new-instance v1, Lokhttp3/ConnectionSpec;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 208
    .line 209
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 210
    .line 211
    invoke-direct {v0, v14}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionSpec$Builder;->b([Lokhttp3/CipherSuite;)V

    .line 215
    .line 216
    .line 217
    new-array v1, v14, [Lokhttp3/TlsVersion;

    .line 218
    .line 219
    aput-object v3, v1, v13

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->d([Lokhttp3/TlsVersion;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iput-boolean v14, v0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 229
    .line 230
    new-instance v1, Lokhttp3/ConnectionSpec;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 236
    .line 237
    invoke-direct {v0, v13}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lokhttp3/ConnectionSpec;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public constructor <init>(Lokhttp3/ConnectionSpec$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

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
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lokhttp3/internal/Util;->f:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lokhttp3/internal/Util;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v0, p1}, Lokhttp3/internal/Util;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

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
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 12
    .line 13
    iget-boolean v2, p1, Lokhttp3/ConnectionSpec;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "[all enabled]"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v4, v2

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-static {v6}, Lokhttp3/CipherSuite;->a(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_1
    iget-object v3, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v4, v3

    .line 58
    :goto_2
    if-ge v1, v4, :cond_3

    .line 59
    .line 60
    aget-object v5, v3, v1

    .line 61
    .line 62
    invoke-static {v5}, Lokhttp3/TlsVersion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 81
    .line 82
    const-string v3, ", tlsVersions="

    .line 83
    .line 84
    const-string v4, ", supportsTlsExtensions="

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v4}, LP2/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ")"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
