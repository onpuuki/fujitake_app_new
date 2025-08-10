.class public final Lz4/h;
.super Lz4/f;
.source "SourceFile"


# static fields
.field public static final B:Lz4/g;

.field public static final C:[Lz4/g;


# instance fields
.field public A:Lz4/i;

.field public final f:[B

.field public final s:Lz4/k;

.field public final t:Lz4/d;

.field public final u:I

.field public final v:[B

.field public final w:Ljava/util/WeakHashMap;

.field public final x:I

.field public final y:Lp4/a;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz4/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz4/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz4/h;->B:Lz4/g;

    .line 8
    .line 9
    const/16 v2, 0x81

    .line 10
    .line 11
    new-array v2, v2, [Lz4/g;

    .line 12
    .line 13
    sput-object v2, Lz4/h;->C:[Lz4/g;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    sget-object v1, Lz4/h;->C:[Lz4/g;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lz4/g;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lz4/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Lz4/k;Lz4/d;I[BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/h;->s:Lz4/k;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/h;->t:Lz4/d;

    .line 7
    .line 8
    iput p3, p0, Lz4/h;->z:I

    .line 9
    .line 10
    invoke-static {p4}, La/a;->g([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lz4/h;->f:[B

    .line 15
    .line 16
    iput p5, p0, Lz4/h;->u:I

    .line 17
    .line 18
    invoke-static {p6}, La/a;->g([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lz4/h;->v:[B

    .line 23
    .line 24
    iget p2, p1, Lz4/k;->b:I

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    add-int/2addr p2, p3

    .line 28
    shl-int p2, p3, p2

    .line 29
    .line 30
    iput p2, p0, Lz4/h;->x:I

    .line 31
    .line 32
    new-instance p2, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lz4/h;->w:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    iget-object p1, p1, Lz4/k;->c:Li4/l;

    .line 40
    .line 41
    invoke-static {p1}, Lz4/a;->a(Li4/l;)Lp4/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz4/h;->y:Lp4/a;

    .line 46
    .line 47
    return-void
.end method

.method public static j0(Ljava/lang/Object;)Lz4/h;
    .locals 8

    .line 1
    instance-of v0, p0, Lz4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz4/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lz4/k;->d:Ll2/x;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lz4/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lz4/d;->e:Ll2/x;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lz4/d;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    new-array v5, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gt v0, v1, :cond_1

    .line 80
    .line 81
    new-array v7, v0, [B

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lz4/h;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Lz4/h;-><init>(Lz4/k;Lz4/d;I[BI[B)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "secret length exceeded "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "secret length less than zero"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "expected version 0 lms private key"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    instance-of v0, p0, [B

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 139
    .line 140
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 141
    .line 142
    check-cast p0, [B

    .line 143
    .line 144
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-static {v1}, Lz4/h;->j0(Ljava/lang/Object;)Lz4/h;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    move-object v0, v1

    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    :goto_0
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    :cond_5
    throw p0

    .line 168
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast p0, Ljava/io/InputStream;

    .line 173
    .line 174
    invoke-static {p0}, LS0/a;->X(Ljava/io/InputStream;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lz4/h;->j0(Ljava/lang/Object;)Lz4/h;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "cannot parse "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lz4/h;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lz4/h;

    .line 18
    .line 19
    iget v2, p0, Lz4/h;->z:I

    .line 20
    .line 21
    iget v3, p1, Lz4/h;->z:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lz4/h;->u:I

    .line 27
    .line 28
    iget v3, p1, Lz4/h;->u:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lz4/h;->f:[B

    .line 34
    .line 35
    iget-object v3, p1, Lz4/h;->f:[B

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

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
    iget-object v2, p1, Lz4/h;->s:Lz4/k;

    .line 45
    .line 46
    iget-object v3, p0, Lz4/h;->s:Lz4/k;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-eqz v2, :cond_6

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_6
    iget-object v2, p1, Lz4/h;->t:Lz4/d;

    .line 61
    .line 62
    iget-object v3, p0, Lz4/h;->t:Lz4/d;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    if-eqz v2, :cond_8

    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    :cond_8
    iget-object v2, p0, Lz4/h;->v:[B

    .line 77
    .line 78
    iget-object v3, p1, Lz4/h;->v:[B

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    return v1

    .line 87
    :cond_9
    iget-object v1, p0, Lz4/h;->A:Lz4/i;

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    iget-object p1, p1, Lz4/h;->A:Lz4/i;

    .line 92
    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lz4/i;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_a
    return v0

    .line 101
    :cond_b
    :goto_2
    return v1
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    new-instance v0, LO1/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LO1/c;->O(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz4/h;->s:Lz4/k;

    .line 13
    .line 14
    iget v1, v1, Lz4/k;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LO1/c;->O(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz4/h;->t:Lz4/d;

    .line 20
    .line 21
    iget v1, v1, Lz4/d;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LO1/c;->O(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz4/h;->f:[B

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LO1/c;->H([B)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lz4/h;->z:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LO1/c;->O(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lz4/h;->u:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LO1/c;->O(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lz4/h;->v:[B

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    invoke-virtual {v0, v2}, LO1/c;->O(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LO1/c;->H([B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final h0(I)[B
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz4/h;->s:Lz4/k;

    .line 6
    .line 7
    iget v2, v2, Lz4/k;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, v1, Lz4/h;->f:[B

    .line 14
    .line 15
    iget-object v6, v1, Lz4/h;->y:Lp4/a;

    .line 16
    .line 17
    if-lt v0, v2, :cond_7

    .line 18
    .line 19
    invoke-static {v5}, La/a;->g([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    array-length v8, v7

    .line 24
    invoke-interface {v6, v7, v4, v8}, Lp4/a;->e([BII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6}, Lx/o;->f(ILp4/a;)V

    .line 28
    .line 29
    .line 30
    const v7, 0xffff82

    .line 31
    .line 32
    .line 33
    int-to-byte v7, v7

    .line 34
    invoke-interface {v6, v7}, Lp4/a;->g(B)V

    .line 35
    .line 36
    .line 37
    const/16 v7, -0x7d7e

    .line 38
    .line 39
    int-to-byte v7, v7

    .line 40
    invoke-interface {v6, v7}, Lp4/a;->g(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, La/a;->g([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object v2, v1, Lz4/h;->v:[B

    .line 49
    .line 50
    invoke-static {v2}, La/a;->g([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v7, v1, Lz4/h;->t:Lz4/d;

    .line 55
    .line 56
    iget-object v8, v7, Lz4/d;->d:Li4/l;

    .line 57
    .line 58
    invoke-static {v8}, Lz4/a;->a(Li4/l;)Lp4/a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    ushr-int/lit8 v10, v0, 0x18

    .line 71
    .line 72
    int-to-byte v10, v10

    .line 73
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    ushr-int/lit8 v11, v0, 0x10

    .line 77
    .line 78
    int-to-byte v11, v11

    .line 79
    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    ushr-int/lit8 v12, v0, 0x8

    .line 83
    .line 84
    int-to-byte v12, v12

    .line 85
    invoke-virtual {v9, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    int-to-byte v0, v0

    .line 89
    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    const/16 v13, 0x80

    .line 93
    .line 94
    int-to-byte v13, v13

    .line 95
    invoke-virtual {v9, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    const v13, 0x8080

    .line 99
    .line 100
    .line 101
    int-to-byte v13, v13

    .line 102
    invoke-virtual {v9, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/16 v14, 0x16

    .line 110
    .line 111
    if-ge v13, v14, :cond_0

    .line 112
    .line 113
    invoke-virtual {v9, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    array-length v13, v9

    .line 122
    invoke-interface {v8, v9, v4, v13}, Lp4/a;->e([BII)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v7, Lz4/d;->d:Li4/l;

    .line 126
    .line 127
    invoke-static {v9}, Lz4/a;->a(Li4/l;)Lp4/a;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Lp4/a;->d()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    const/16 v14, 0x17

    .line 156
    .line 157
    add-int/lit8 v3, v16, 0x17

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ge v14, v3, :cond_1

    .line 164
    .line 165
    invoke-virtual {v15, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v9}, Lz4/a;->a(Li4/l;)Lp4/a;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget v14, v7, Lz4/d;->b:I

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    shl-int v14, v15, v14

    .line 181
    .line 182
    sub-int/2addr v14, v15

    .line 183
    move v15, v4

    .line 184
    move/from16 v17, v15

    .line 185
    .line 186
    :goto_2
    iget v4, v7, Lz4/d;->c:I

    .line 187
    .line 188
    if-ge v15, v4, :cond_6

    .line 189
    .line 190
    add-int/lit8 v4, v4, -0x1

    .line 191
    .line 192
    move-object/from16 v18, v7

    .line 193
    .line 194
    if-ge v15, v4, :cond_2

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    const/4 v4, 0x0

    .line 199
    :goto_3
    array-length v7, v3

    .line 200
    invoke-interface {v9}, Lp4/a;->d()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lt v7, v1, :cond_5

    .line 205
    .line 206
    array-length v1, v5

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-interface {v9, v5, v7, v1}, Lp4/a;->e([BII)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v10}, Lp4/a;->g(B)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v11}, Lp4/a;->g(B)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v12}, Lp4/a;->g(B)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v0}, Lp4/a;->g(B)V

    .line 221
    .line 222
    .line 223
    move/from16 v1, v17

    .line 224
    .line 225
    ushr-int/lit8 v7, v1, 0x8

    .line 226
    .line 227
    int-to-byte v7, v7

    .line 228
    invoke-interface {v9, v7}, Lp4/a;->g(B)V

    .line 229
    .line 230
    .line 231
    int-to-byte v7, v1

    .line 232
    invoke-interface {v9, v7}, Lp4/a;->g(B)V

    .line 233
    .line 234
    .line 235
    const/4 v7, -0x1

    .line 236
    invoke-interface {v9, v7}, Lp4/a;->g(B)V

    .line 237
    .line 238
    .line 239
    array-length v7, v2

    .line 240
    move/from16 v17, v0

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v9, v2, v0, v7}, Lp4/a;->e([BII)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x17

    .line 247
    .line 248
    invoke-interface {v9, v3, v0}, Lp4/a;->b([BI)I

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    add-int/lit8 v0, v1, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_3
    move v0, v1

    .line 257
    :goto_4
    int-to-short v1, v15

    .line 258
    ushr-int/lit8 v4, v1, 0x8

    .line 259
    .line 260
    int-to-byte v4, v4

    .line 261
    const/16 v7, 0x14

    .line 262
    .line 263
    aput-byte v4, v3, v7

    .line 264
    .line 265
    const/16 v4, 0x15

    .line 266
    .line 267
    int-to-byte v1, v1

    .line 268
    aput-byte v1, v3, v4

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_5
    if-ge v1, v14, :cond_4

    .line 272
    .line 273
    int-to-byte v4, v1

    .line 274
    const/16 v7, 0x16

    .line 275
    .line 276
    aput-byte v4, v3, v7

    .line 277
    .line 278
    array-length v4, v3

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-interface {v13, v3, v7, v4}, Lp4/a;->e([BII)V

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x17

    .line 284
    .line 285
    invoke-interface {v13, v3, v4}, Lp4/a;->b([BI)I

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_4
    const/16 v4, 0x17

    .line 292
    .line 293
    const/16 v1, 0x20

    .line 294
    .line 295
    invoke-interface {v8, v3, v4, v1}, Lp4/a;->e([BII)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v7, v18

    .line 303
    .line 304
    move/from16 v19, v17

    .line 305
    .line 306
    move/from16 v17, v0

    .line 307
    .line 308
    move/from16 v0, v19

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v1, "target length is less than digest size."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_6
    invoke-interface {v8}, Lp4/a;->d()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-array v1, v0, [B

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-interface {v8, v1, v2}, Lp4/a;->b([BI)I

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v1, v2, v0}, Lp4/a;->e([BII)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Lp4/a;->d()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-array v0, v0, [B

    .line 337
    .line 338
    invoke-interface {v6, v0, v2}, Lp4/a;->b([BI)I

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    move-object v1, v0

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catch_1
    move-exception v0

    .line 355
    move-object v1, v0

    .line 356
    new-instance v0, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_7
    mul-int/lit8 v1, v0, 0x2

    .line 367
    .line 368
    sget-object v2, Lz4/h;->C:[Lz4/g;

    .line 369
    .line 370
    const/16 v3, 0x81

    .line 371
    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    iget v7, v4, Lz4/h;->x:I

    .line 375
    .line 376
    if-ge v1, v7, :cond_9

    .line 377
    .line 378
    if-ge v1, v3, :cond_8

    .line 379
    .line 380
    aget-object v8, v2, v1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_8
    new-instance v8, Lz4/g;

    .line 384
    .line 385
    invoke-direct {v8, v1}, Lz4/g;-><init>(I)V

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v4, v8}, Lz4/h;->i0(Lz4/g;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    :goto_7
    const/4 v9, 0x1

    .line 393
    goto :goto_8

    .line 394
    :cond_9
    invoke-virtual {v4, v1}, Lz4/h;->h0(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    goto :goto_7

    .line 399
    :goto_8
    add-int/2addr v1, v9

    .line 400
    if-ge v1, v7, :cond_b

    .line 401
    .line 402
    if-ge v1, v3, :cond_a

    .line 403
    .line 404
    aget-object v1, v2, v1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_a
    new-instance v2, Lz4/g;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Lz4/g;-><init>(I)V

    .line 410
    .line 411
    .line 412
    move-object v1, v2

    .line 413
    :goto_9
    invoke-virtual {v4, v1}, Lz4/h;->i0(Lz4/g;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_a

    .line 418
    :cond_b
    invoke-virtual {v4, v1}, Lz4/h;->h0(I)[B

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_a
    invoke-static {v5}, La/a;->g([B)[B

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    array-length v3, v2

    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-interface {v6, v2, v5, v3}, Lp4/a;->e([BII)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v6}, Lx/o;->f(ILp4/a;)V

    .line 432
    .line 433
    .line 434
    const v0, 0xffff83

    .line 435
    .line 436
    .line 437
    int-to-byte v0, v0

    .line 438
    invoke-interface {v6, v0}, Lp4/a;->g(B)V

    .line 439
    .line 440
    .line 441
    const/16 v0, -0x7c7d

    .line 442
    .line 443
    int-to-byte v0, v0

    .line 444
    invoke-interface {v6, v0}, Lp4/a;->g(B)V

    .line 445
    .line 446
    .line 447
    array-length v0, v8

    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-interface {v6, v8, v2, v0}, Lp4/a;->e([BII)V

    .line 450
    .line 451
    .line 452
    array-length v0, v1

    .line 453
    invoke-interface {v6, v1, v2, v0}, Lp4/a;->e([BII)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Lp4/a;->d()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-array v0, v0, [B

    .line 461
    .line 462
    invoke-interface {v6, v0, v2}, Lp4/a;->b([BI)I

    .line 463
    .line 464
    .line 465
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz4/h;->z:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lz4/h;->f:[B

    .line 6
    .line 7
    invoke-static {v1}, La/a;->D([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, Lz4/h;->s:Lz4/k;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lz4/h;->t:Lz4/d;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v2, p0, Lz4/h;->u:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lz4/h;->v:[B

    .line 47
    .line 48
    invoke-static {v2}, La/a;->D([B)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lz4/h;->A:Lz4/i;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lz4/i;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    add-int/2addr v2, v0

    .line 64
    return v2
.end method

.method public final i0(Lz4/g;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/h;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz4/h;->w:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p1, Lz4/g;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lz4/h;->h0(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lz4/h;->w:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final k0()Lz4/i;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4/h;->A:Lz4/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lz4/i;

    .line 7
    .line 8
    iget-object v1, p0, Lz4/h;->s:Lz4/k;

    .line 9
    .line 10
    iget-object v2, p0, Lz4/h;->t:Lz4/d;

    .line 11
    .line 12
    sget-object v3, Lz4/h;->B:Lz4/g;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lz4/h;->i0(Lz4/g;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lz4/h;->f:[B

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lz4/i;-><init>(Lz4/k;Lz4/d;[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz4/h;->A:Lz4/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lz4/h;->A:Lz4/i;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method
