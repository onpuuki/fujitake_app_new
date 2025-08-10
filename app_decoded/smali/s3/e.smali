.class public final Ls3/e;
.super Lm3/c;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# instance fields
.field public final I:[I

.field public final J:I

.field public final K:[B

.field public final L:I

.field public final M:[Ls3/b;


# direct methods
.method public constructor <init>(LX2/g;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm3/c;-><init>(LX2/g;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iput-object v1, p0, Ls3/e;->K:[B

    .line 10
    .line 11
    iput p2, p0, Ls3/e;->L:I

    .line 12
    .line 13
    check-cast p1, LY2/a;

    .line 14
    .line 15
    iget-boolean p2, p1, LY2/a;->M:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Ls3/e;->J:I

    .line 21
    .line 22
    or-int/2addr p2, v1

    .line 23
    iput p2, p0, Ls3/e;->J:I

    .line 24
    .line 25
    :cond_0
    iget-boolean p2, p1, LY2/a;->j:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, LY2/a;->s0:LX2/j;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, LX2/j;->f:LX2/j;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX2/j;->a(LX2/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Ls3/e;->J:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x40

    .line 44
    .line 45
    iput v2, p0, Ls3/e;->J:I

    .line 46
    .line 47
    :cond_1
    sget-object v2, LX2/j;->d:LX2/j;

    .line 48
    .line 49
    iget-object v3, p1, LY2/a;->r0:LX2/j;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LX2/j;->a(LX2/j;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_0
    iget-object v3, p1, LY2/a;->s0:LX2/j;

    .line 60
    .line 61
    const-class v4, LX2/j;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, LX2/j;->values()[LX2/j;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v5

    .line 72
    move v7, v0

    .line 73
    :goto_1
    if-ge v7, v6, :cond_6

    .line 74
    .line 75
    aget-object v8, v5, v7

    .line 76
    .line 77
    invoke-virtual {v8, v2}, LX2/j;->a(LX2/j;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-gt v9, v10, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-array v2, v2, [I

    .line 107
    .line 108
    iput-object v2, p0, Ls3/e;->I:[I

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move v3, v0

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX2/j;

    .line 126
    .line 127
    iget-object v5, p0, Ls3/e;->I:[I

    .line 128
    .line 129
    iget-boolean v6, v4, LX2/j;->a:Z

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iget v4, v4, LX2/j;->b:I

    .line 134
    .line 135
    aput v4, v5, v3

    .line 136
    .line 137
    add-int/2addr v3, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    iget-object v2, p1, LY2/a;->s0:LX2/j;

    .line 146
    .line 147
    sget-object v3, LX2/j;->e:LX2/j;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LX2/j;->a(LX2/j;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v2, p1, LY2/a;->v0:[B

    .line 156
    .line 157
    iget-object v3, p0, Ls3/e;->K:[B

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, LY2/a;->s0:LX2/j;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    sget-object v3, LX2/j;->s:LX2/j;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, LX2/j;->a(LX2/j;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    const/16 v2, 0x20

    .line 181
    .line 182
    new-array v2, v2, [B

    .line 183
    .line 184
    iget-object p1, p1, LY2/a;->c:Ljava/security/SecureRandom;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ls3/d;

    .line 190
    .line 191
    filled-new-array {v1}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v3, p1, Ls3/d;->a:[I

    .line 199
    .line 200
    iput-object v2, p1, Ls3/d;->b:[B

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    new-instance p1, Ls3/a;

    .line 208
    .line 209
    const/4 p2, 0x2

    .line 210
    filled-new-array {p2, v1}, [I

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p2, p1, Ls3/a;->a:[I

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    new-array p1, p1, [Ls3/b;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, [Ls3/b;

    .line 233
    .line 234
    iput-object p1, p0, Ls3/e;->M:[Ls3/b;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Ls3/e;->L:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-object v0, p0, Ls3/e;->I:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v0, v1}, Lm3/b;->x0(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Ls3/e;->M:[Ls3/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v5}, LX2/k;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5, v1}, Lm3/b;->x0(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    add-int/2addr v0, v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lm3/b;->x0(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final u0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y0([BI)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/e;->I:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    add-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lv3/a;->f([BJI)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x4

    .line 16
    .line 17
    iget v2, p0, Ls3/e;->L:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {p1, v2, v3, v1}, Lv3/a;->f([BJI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, p2, 0x6

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {p1, v2, v3, v1}, Lv3/a;->f([BJI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, p2, 0x8

    .line 31
    .line 32
    iget v4, p0, Ls3/e;->J:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {p1, v4, v5, v1}, Lv3/a;->g([BJI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, p2, 0xc

    .line 39
    .line 40
    iget-object v4, p0, Ls3/e;->K:[B

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-static {v4, v5, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p2, 0x1c

    .line 49
    .line 50
    iget-object v4, p0, Ls3/e;->M:[Ls3/b;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    array-length v6, v4

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    array-length v6, v4

    .line 59
    int-to-long v6, v6

    .line 60
    add-int/lit8 v8, p2, 0x20

    .line 61
    .line 62
    invoke-static {p1, v6, v7, v8}, Lv3/a;->f([BJI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, p2, 0x22

    .line 66
    .line 67
    invoke-static {p1, v2, v3, v6}, Lv3/a;->f([BJI)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-static {p1, v2, v3, v1}, Lv3/a;->h([BJI)V

    .line 72
    .line 73
    .line 74
    move v1, v5

    .line 75
    :goto_1
    add-int/lit8 v6, p2, 0x24

    .line 76
    .line 77
    array-length v7, v0

    .line 78
    move v8, v5

    .line 79
    :goto_2
    if-ge v8, v7, :cond_2

    .line 80
    .line 81
    aget v9, v0, v8

    .line 82
    .line 83
    int-to-long v9, v9

    .line 84
    invoke-static {p1, v9, v10, v6}, Lv3/a;->f([BJI)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v6}, Lm3/b;->t0(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v6

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    array-length v6, v4

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget v6, p0, Lm3/b;->d:I

    .line 103
    .line 104
    sub-int v6, v0, v6

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {p1, v6, v7, v1}, Lv3/a;->g([BJI)V

    .line 108
    .line 109
    .line 110
    array-length v1, v4

    .line 111
    move v6, v5

    .line 112
    :goto_3
    if-ge v6, v1, :cond_3

    .line 113
    .line 114
    aget-object v7, v4, v6

    .line 115
    .line 116
    invoke-interface {v7}, Ls3/b;->b()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-long v8, v8

    .line 121
    invoke-static {p1, v8, v9, v0}, Lv3/a;->f([BJI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v8, v0, 0x2

    .line 125
    .line 126
    add-int/lit8 v9, v0, 0x4

    .line 127
    .line 128
    invoke-static {p1, v2, v3, v9}, Lv3/a;->g([BJI)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    invoke-interface {v7, p1, v0}, LX2/k;->d([BI)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7, v5}, Lm3/b;->x0(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v9, v7

    .line 142
    invoke-static {p1, v9, v10, v8}, Lv3/a;->f([BJI)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v0, v7

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sub-int/2addr v0, p2

    .line 150
    return v0
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 1

    .line 1
    new-instance v0, Ls3/f;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ls3/f;-><init>(LX2/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
