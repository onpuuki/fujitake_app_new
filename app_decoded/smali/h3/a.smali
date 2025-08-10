.class public abstract Lh3/a;
.super Lh3/c;
.source "SourceFile"


# static fields
.field public static final T:LV4/b;


# instance fields
.field public Q:B

.field public R:I

.field public S:Lh3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh3/a;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh3/a;->T:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/g;BLh3/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    const/4 p1, -0x1

    .line 12
    iput-byte p1, p0, Lh3/a;->Q:B

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lh3/a;->R:I

    .line 14
    iput-object p3, p0, Lh3/a;->S:Lh3/c;

    if-eqz p3, :cond_0

    .line 15
    iget-byte p1, p3, Lh3/c;->a:B

    int-to-byte p1, p1

    .line 16
    iput-byte p1, p0, Lh3/a;->Q:B

    :cond_0
    return-void
.end method

.method public constructor <init>(LX2/g;BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lh3/a;->Q:B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lh3/a;->R:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh3/a;->S:Lh3/c;

    return-void
.end method

.method public constructor <init>(LX2/g;Lh3/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lh3/c;-><init>(LX2/g;)V

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lh3/a;->Q:B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lh3/a;->R:I

    .line 8
    iput-object p2, p0, Lh3/a;->S:Lh3/c;

    if-eqz p2, :cond_0

    .line 9
    iget-byte p1, p2, Lh3/c;->a:B

    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lh3/a;->Q:B

    :cond_0
    return-void
.end method


# virtual methods
.method public C0(LX2/g;B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final D0([BI)I
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    iput v1, p0, Lh3/c;->w:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    iput-byte v1, p0, Lh3/a;->Q:B

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x3

    .line 16
    .line 17
    invoke-static {p1, v1}, Lv3/a;->b([BI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lh3/a;->R:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-byte v2, p0, Lh3/a;->Q:B

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lh3/c;->w:I

    .line 28
    .line 29
    if-le v1, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lh3/c;->t0([BI)I

    .line 34
    .line 35
    .line 36
    iget-byte v1, p0, Lh3/c;->a:B

    .line 37
    .line 38
    const/16 v4, -0x5e

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Li3/i;

    .line 44
    .line 45
    iget-boolean v4, v1, Li3/i;->h0:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget v1, v1, Li3/i;->Y:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lh3/c;->w:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    iput v1, p0, Lh3/c;->w:I

    .line 59
    .line 60
    :cond_1
    iget v1, p0, Lh3/c;->w:I

    .line 61
    .line 62
    mul-int/2addr v1, v3

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lh3/c;->x:I

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lh3/c;->r0([BI)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v4, p0, Lh3/c;->x:I

    .line 78
    .line 79
    if-eq v1, v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lh3/a;->T:LV4/b;

    .line 82
    .line 83
    invoke-interface {v4}, LV4/b;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v5, "Short read, have "

    .line 90
    .line 91
    const-string v6, ", want "

    .line 92
    .line 93
    invoke-static {v5, v1, v6}, LP2/f;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v5, p0, Lh3/c;->x:I

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v4, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v1, p0, Lh3/c;->x:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget v1, p0, Lh3/c;->f:I

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    iget-byte v4, p0, Lh3/a;->Q:B

    .line 117
    .line 118
    if-ne v4, v2, :cond_5

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lh3/a;->S:Lh3/c;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v2, p0, Lh3/c;->c:I

    .line 127
    .line 128
    iget v5, p0, Lh3/a;->R:I

    .line 129
    .line 130
    add-int/2addr v5, v2

    .line 131
    iput v2, v0, Lh3/c;->c:I

    .line 132
    .line 133
    int-to-byte v2, v4

    .line 134
    iput-byte v2, v0, Lh3/c;->a:B

    .line 135
    .line 136
    iput v1, v0, Lh3/c;->f:I

    .line 137
    .line 138
    iget-byte v1, p0, Lh3/c;->b:B

    .line 139
    .line 140
    iput-byte v1, v0, Lh3/c;->b:B

    .line 141
    .line 142
    iget v1, p0, Lh3/c;->s:I

    .line 143
    .line 144
    iput v1, v0, Lh3/c;->s:I

    .line 145
    .line 146
    iget v1, p0, Lh3/c;->y:I

    .line 147
    .line 148
    iput v1, v0, Lh3/c;->y:I

    .line 149
    .line 150
    iget v1, p0, Lh3/c;->t:I

    .line 151
    .line 152
    iput v1, v0, Lh3/c;->t:I

    .line 153
    .line 154
    iget v1, p0, Lh3/c;->u:I

    .line 155
    .line 156
    iput v1, v0, Lh3/c;->u:I

    .line 157
    .line 158
    iget v1, p0, Lh3/c;->v:I

    .line 159
    .line 160
    int-to-long v1, v1

    .line 161
    long-to-int v1, v1

    .line 162
    iput v1, v0, Lh3/c;->v:I

    .line 163
    .line 164
    iget-boolean v1, p0, Lh3/c;->z:Z

    .line 165
    .line 166
    iput-boolean v1, v0, Lh3/c;->z:Z

    .line 167
    .line 168
    instance-of v1, v0, Lh3/a;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    check-cast v0, Lh3/a;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v5}, Lh3/a;->D0([BI)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v5

    .line 179
    move v0, p1

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    add-int/lit8 v1, v5, 0x1

    .line 182
    .line 183
    iget v2, v0, Lh3/c;->w:I

    .line 184
    .line 185
    and-int/lit16 v4, v2, 0xff

    .line 186
    .line 187
    int-to-byte v4, v4

    .line 188
    aput-byte v4, p1, v5

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    if-le v2, v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Lh3/c;->t0([BI)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    :cond_7
    iget-object v0, p0, Lh3/a;->S:Lh3/c;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lv3/a;->b([BI)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v0, Lh3/c;->x:I

    .line 206
    .line 207
    add-int/2addr v1, v3

    .line 208
    iget-object v0, p0, Lh3/a;->S:Lh3/c;

    .line 209
    .line 210
    iget v2, v0, Lh3/c;->x:I

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Lh3/c;->r0([BI)I

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lh3/a;->S:Lh3/c;

    .line 218
    .line 219
    iget p1, p1, Lh3/c;->x:I

    .line 220
    .line 221
    add-int/2addr v1, p1

    .line 222
    :cond_8
    move v0, v1

    .line 223
    :goto_0
    iget-object p1, p0, Lh3/a;->S:Lh3/c;

    .line 224
    .line 225
    invoke-virtual {p1}, Lh3/c;->i0()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    iput-byte v2, p0, Lh3/a;->Q:B

    .line 230
    .line 231
    new-instance p1, LD3/d;

    .line 232
    .line 233
    const-string p2, "no andx command supplied with response"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_1
    iput-byte v2, p0, Lh3/a;->Q:B

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lh3/a;->S:Lh3/c;

    .line 243
    .line 244
    :goto_2
    sub-int/2addr v0, p2

    .line 245
    return v0
.end method

.method public final E0([BI)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lh3/c;->A0([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iput v2, p0, Lh3/c;->w:I

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, p1, p2

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, Lh3/c;->y0([BI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lh3/c;->x:I

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    and-int/lit16 v5, v3, 0xff

    .line 34
    .line 35
    int-to-byte v5, v5

    .line 36
    aput-byte v5, p1, v1

    .line 37
    .line 38
    shr-int/lit8 v1, v3, 0x8

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p1, v4

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iget-object v1, p0, Lh3/a;->S:Lh3/c;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lh3/c;->H:LX2/g;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, LY2/a;

    .line 55
    .line 56
    iget-boolean v5, v5, LY2/a;->d:Z

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget v5, p0, Lh3/c;->e:I

    .line 61
    .line 62
    iget-byte v1, v1, Lh3/c;->a:B

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    invoke-virtual {p0, v4, v1}, Lh3/a;->C0(LX2/g;B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt v5, v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lh3/a;->S:Lh3/c;

    .line 73
    .line 74
    iget v4, p0, Lh3/c;->e:I

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, v1, Lh3/c;->e:I

    .line 79
    .line 80
    add-int/lit8 v1, p2, 0x1

    .line 81
    .line 82
    iget-byte v4, p0, Lh3/a;->Q:B

    .line 83
    .line 84
    aput-byte v4, p1, v1

    .line 85
    .line 86
    add-int/lit8 v1, p2, 0x2

    .line 87
    .line 88
    aput-byte v3, p1, v1

    .line 89
    .line 90
    iget v1, p0, Lh3/c;->c:I

    .line 91
    .line 92
    sub-int v1, v2, v1

    .line 93
    .line 94
    iput v1, p0, Lh3/a;->R:I

    .line 95
    .line 96
    int-to-long v3, v1

    .line 97
    invoke-static {p1, v3, v4, v0}, Lv3/a;->f([BJI)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lh3/a;->S:Lh3/c;

    .line 101
    .line 102
    iget-boolean v1, p0, Lh3/c;->z:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lh3/c;->z:Z

    .line 105
    .line 106
    instance-of v1, v0, Lh3/a;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget v1, p0, Lh3/c;->u:I

    .line 111
    .line 112
    iput v1, v0, Lh3/c;->u:I

    .line 113
    .line 114
    check-cast v0, Lh3/a;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, Lh3/a;->E0([BI)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0, p1, v2}, Lh3/c;->A0([BI)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lh3/c;->w:I

    .line 127
    .line 128
    iget-object v0, p0, Lh3/a;->S:Lh3/c;

    .line 129
    .line 130
    iget v1, v0, Lh3/c;->w:I

    .line 131
    .line 132
    add-int/lit8 v3, v1, 0x1

    .line 133
    .line 134
    add-int/2addr v3, v2

    .line 135
    div-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    iput v1, v0, Lh3/c;->w:I

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    int-to-byte v1, v1

    .line 142
    aput-byte v1, p1, v2

    .line 143
    .line 144
    add-int/lit8 v1, v3, 0x2

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Lh3/c;->y0([BI)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v0, Lh3/c;->x:I

    .line 151
    .line 152
    add-int/lit8 v0, v3, 0x1

    .line 153
    .line 154
    iget-object v2, p0, Lh3/a;->S:Lh3/c;

    .line 155
    .line 156
    iget v2, v2, Lh3/c;->x:I

    .line 157
    .line 158
    and-int/lit16 v4, v2, 0xff

    .line 159
    .line 160
    int-to-byte v4, v4

    .line 161
    aput-byte v4, p1, v3

    .line 162
    .line 163
    shr-int/lit8 v3, v2, 0x8

    .line 164
    .line 165
    and-int/lit16 v3, v3, 0xff

    .line 166
    .line 167
    int-to-byte v3, v3

    .line 168
    aput-byte v3, p1, v0

    .line 169
    .line 170
    add-int p1, v1, v2

    .line 171
    .line 172
    :goto_0
    sub-int/2addr p1, p2

    .line 173
    return p1

    .line 174
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 175
    iput-byte v1, p0, Lh3/a;->Q:B

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    iput-object v4, p0, Lh3/a;->S:Lh3/c;

    .line 179
    .line 180
    add-int/lit8 v4, p2, 0x1

    .line 181
    .line 182
    aput-byte v1, p1, v4

    .line 183
    .line 184
    add-int/lit8 v1, p2, 0x2

    .line 185
    .line 186
    aput-byte v3, p1, v1

    .line 187
    .line 188
    const/16 v1, -0x22

    .line 189
    .line 190
    aput-byte v1, p1, v0

    .line 191
    .line 192
    add-int/lit8 v0, p2, 0x4

    .line 193
    .line 194
    aput-byte v1, p1, v0

    .line 195
    .line 196
    sub-int/2addr v2, p2

    .line 197
    return v2
.end method

.method public final M()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->S:Lh3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->S:Lh3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d([BI)I
    .locals 8

    .line 1
    iput p2, p0, Lh3/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh3/c;->z0([BI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lh3/a;->E0([BI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    sub-int v5, v1, p2

    .line 14
    .line 15
    iput v5, p0, Lh3/c;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lh3/c;->F:Lh3/b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v4, p0, Lh3/c;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lh3/c;->p0()Lh3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p0

    .line 29
    invoke-virtual/range {v2 .. v7}, Lh3/b;->b([BIILd3/b;Ld3/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lh3/c;->d:I

    .line 33
    .line 34
    return p1
.end method

.method public final k0()Ld3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->S:Lh3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ld3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->S:Lh3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n([B)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lh3/c;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lh3/c;->s0([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lh3/a;->D0([BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    iput v1, p0, Lh3/c;->d:I

    .line 16
    .line 17
    iget-boolean v2, p0, Lh3/c;->L:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lh3/c;->x0([BII)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance p1, LA3/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Signature verification failed for "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lh3/c;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ",andxCommand=0x"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-byte v2, p0, Lh3/a;->Q:B

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v4, ",andxOffset="

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lh3/a;->R:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
