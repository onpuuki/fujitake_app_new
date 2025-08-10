.class public final Ls3/f;
.super Lm3/d;
.source "SourceFile"

# interfaces
.implements Ld3/j;


# static fields
.field public static final a0:LV4/b;


# instance fields
.field public N:I

.field public O:I

.field public final P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public W:[Ls3/c;

.field public X:[B

.field public Y:LX2/j;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls3/f;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls3/f;->a0:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/d;-><init>(LX2/g;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Ls3/f;->P:[B

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ls3/f;->Z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()LX2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/f;->Y:LX2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/f;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls3/f;->R:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final Y(LC3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/b;->t:LX2/g;

    .line 2
    .line 3
    check-cast v0, LY2/a;

    .line 4
    .line 5
    iget-boolean v0, v0, LY2/a;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ls3/f;->W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Ls3/f;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/f;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final l0(Ld3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/f;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final r(LX2/b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm3/b;->t:LX2/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Smb2NegotiateResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lm3/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",dialectRevision="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Ls3/f;->O:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",securityMode=0x"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Ls3/f;->N:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, ",capabilities=0x"

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Ls3/f;->Q:I

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-static {v2, v3}, LB3/d;->f(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ",serverTime="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/Date;

    .line 57
    .line 58
    iget-wide v3, p0, Ls3/f;->V:J

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final u0([BI)I
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ls3/f;->N:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ls3/f;->O:I

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x6

    .line 26
    .line 27
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, p2, 0x8

    .line 32
    .line 33
    iget-object v2, p0, Ls3/f;->P:[B

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, p2, 0x18

    .line 42
    .line 43
    invoke-static {p1, v1}, Lv3/a;->c([BI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Ls3/f;->Q:I

    .line 48
    .line 49
    add-int/lit8 v1, p2, 0x1c

    .line 50
    .line 51
    invoke-static {p1, v1}, Lv3/a;->c([BI)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Ls3/f;->S:I

    .line 56
    .line 57
    add-int/lit8 v1, p2, 0x20

    .line 58
    .line 59
    invoke-static {p1, v1}, Lv3/a;->c([BI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Ls3/f;->T:I

    .line 64
    .line 65
    add-int/lit8 v1, p2, 0x24

    .line 66
    .line 67
    invoke-static {p1, v1}, Lv3/a;->c([BI)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Ls3/f;->U:I

    .line 72
    .line 73
    add-int/lit8 v1, p2, 0x28

    .line 74
    .line 75
    invoke-static {p1, v1}, Lv3/a;->e([BI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Ls3/f;->V:J

    .line 80
    .line 81
    add-int/lit8 v1, p2, 0x30

    .line 82
    .line 83
    invoke-static {p1, v1}, Lv3/a;->e([BI)J

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, p2, 0x38

    .line 87
    .line 88
    invoke-static {p1, v1}, Lv3/a;->b([BI)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v2, p2, 0x3a

    .line 93
    .line 94
    invoke-static {p1, v2}, Lv3/a;->b([BI)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/lit8 v4, p2, 0x3c

    .line 99
    .line 100
    invoke-static {p1, v4}, Lv3/a;->c([BI)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v5, p2, 0x40

    .line 105
    .line 106
    iget v6, p0, Lm3/b;->d:I

    .line 107
    .line 108
    add-int/2addr v1, v6

    .line 109
    add-int v7, v1, v2

    .line 110
    .line 111
    array-length v8, p1

    .line 112
    if-ge v7, v8, :cond_0

    .line 113
    .line 114
    new-array v7, v2, [B

    .line 115
    .line 116
    iput-object v7, p0, Ls3/f;->X:[B

    .line 117
    .line 118
    invoke-static {p1, v1, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v5, v2

    .line 122
    :cond_0
    sub-int v1, v5, v6

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    add-int/2addr v1, v5

    .line 127
    iget v2, p0, Ls3/f;->O:I

    .line 128
    .line 129
    const/16 v5, 0x311

    .line 130
    .line 131
    if-ne v2, v5, :cond_6

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget v2, p0, Lm3/b;->d:I

    .line 138
    .line 139
    add-int/2addr v2, v4

    .line 140
    new-array v4, v0, [Ls3/c;

    .line 141
    .line 142
    :goto_0
    if-ge v3, v0, :cond_5

    .line 143
    .line 144
    invoke-static {p1, v2}, Lv3/a;->b([BI)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/lit8 v6, v2, 0x2

    .line 149
    .line 150
    invoke-static {p1, v6}, Lv3/a;->b([BI)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v5, v7, :cond_2

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eq v5, v7, :cond_1

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    new-instance v5, Ls3/a;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v5, Ls3/d;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_1
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v5, p1, v2, v6}, LX2/h;->w([BII)I

    .line 178
    .line 179
    .line 180
    aput-object v5, v4, v3

    .line 181
    .line 182
    :cond_3
    add-int/2addr v2, v6

    .line 183
    add-int/lit8 v5, v0, -0x1

    .line 184
    .line 185
    if-eq v3, v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lm3/b;->t0(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-int/2addr v5, v2

    .line 192
    move v2, v5

    .line 193
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iput-object v4, p0, Ls3/f;->W:[Ls3/c;

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, p2

    .line 203
    return p1

    .line 204
    :cond_6
    sub-int/2addr v1, p2

    .line 205
    return v1

    .line 206
    :cond_7
    new-instance p1, LA3/c;

    .line 207
    .line 208
    const-string p2, "Structure size is not 65"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/f;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y(LX2/b;Ld3/i;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm3/d;->H:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_25

    .line 7
    .line 8
    iget v1, v0, Lm3/b;->v:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    invoke-interface/range {p2 .. p2}, Ld3/i;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v3, Ls3/f;->a0:LV4/b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ls3/f;->b0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "Signing is enforced but server does not allow it"

    .line 29
    .line 30
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget v1, v0, Ls3/f;->O:I

    .line 35
    .line 36
    const/16 v4, 0x2ff

    .line 37
    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    const-string v1, "Server returned ANY dialect"

    .line 41
    .line 42
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ls3/e;

    .line 49
    .line 50
    invoke-static {}, LX2/j;->values()[LX2/j;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v5, v4

    .line 55
    move v7, v2

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    if-ge v7, v5, :cond_6

    .line 58
    .line 59
    aget-object v9, v4, v7

    .line 60
    .line 61
    iget-boolean v10, v9, LX2/j;->a:Z

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v10, :cond_5

    .line 67
    .line 68
    iget v10, v0, Ls3/f;->O:I

    .line 69
    .line 70
    iget v11, v9, LX2/j;->b:I

    .line 71
    .line 72
    if-ne v11, v10, :cond_4

    .line 73
    .line 74
    move-object v8, v9

    .line 75
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_6
    if-nez v8, :cond_7

    .line 85
    .line 86
    const-string v1, "Server returned an unknown dialect"

    .line 87
    .line 88
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_7
    iget-object v4, v0, Lm3/b;->t:LX2/g;

    .line 93
    .line 94
    check-cast v4, LY2/a;

    .line 95
    .line 96
    iget-object v5, v4, LY2/a;->r0:LX2/j;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, LX2/j;->a(LX2/j;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_24

    .line 103
    .line 104
    iget-object v5, v4, LY2/a;->s0:LX2/j;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gt v7, v5, :cond_24

    .line 115
    .line 116
    iput-object v8, v0, Ls3/f;->Y:LX2/j;

    .line 117
    .line 118
    iget v4, v0, Ls3/f;->Q:I

    .line 119
    .line 120
    iget v5, v1, Ls3/e;->J:I

    .line 121
    .line 122
    and-int/2addr v4, v5

    .line 123
    iput v4, v0, Ls3/f;->R:I

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x40

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v4, v0, Ls3/f;->Y:LX2/j;

    .line 137
    .line 138
    sget-object v5, LX2/j;->s:LX2/j;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, LX2/j;->a(LX2/j;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v4, :cond_23

    .line 146
    .line 147
    iget v4, v0, Ls3/f;->R:I

    .line 148
    .line 149
    iget-object v7, v0, Ls3/f;->W:[Ls3/c;

    .line 150
    .line 151
    if-eqz v7, :cond_22

    .line 152
    .line 153
    array-length v8, v7

    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_9
    array-length v8, v7

    .line 159
    move v9, v2

    .line 160
    move v10, v9

    .line 161
    move v11, v10

    .line 162
    :goto_2
    if-ge v9, v8, :cond_1f

    .line 163
    .line 164
    aget-object v12, v7, v9

    .line 165
    .line 166
    if-nez v12, :cond_a

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_a
    iget-object v13, v1, Ls3/e;->M:[Ls3/b;

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    if-nez v11, :cond_13

    .line 174
    .line 175
    invoke-interface {v12}, Ls3/c;->b()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-ne v15, v14, :cond_13

    .line 180
    .line 181
    check-cast v12, Ls3/a;

    .line 182
    .line 183
    iget-object v11, v12, Ls3/a;->a:[I

    .line 184
    .line 185
    if-eqz v11, :cond_12

    .line 186
    .line 187
    array-length v11, v11

    .line 188
    if-eq v11, v5, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    array-length v11, v13

    .line 192
    move v14, v2

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_3
    if-ge v14, v11, :cond_d

    .line 195
    .line 196
    aget-object v6, v13, v14

    .line 197
    .line 198
    instance-of v5, v6, Ls3/a;

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    move-object v15, v6

    .line 203
    check-cast v15, Ls3/a;

    .line 204
    .line 205
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    if-nez v15, :cond_e

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_e
    iget-object v5, v15, Ls3/a;->a:[I

    .line 214
    .line 215
    array-length v6, v5

    .line 216
    move v11, v2

    .line 217
    move v13, v11

    .line 218
    :goto_4
    if-ge v13, v6, :cond_10

    .line 219
    .line 220
    aget v14, v5, v13

    .line 221
    .line 222
    iget-object v15, v12, Ls3/a;->a:[I

    .line 223
    .line 224
    aget v15, v15, v2

    .line 225
    .line 226
    if-ne v14, v15, :cond_f

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    if-nez v11, :cond_11

    .line 233
    .line 234
    const-string v1, "Server returned invalid cipher selection"

    .line 235
    .line 236
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_11
    iget-object v5, v12, Ls3/a;->a:[I

    .line 242
    .line 243
    aget v5, v5, v2

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_12
    :goto_5
    const-string v1, "Server returned no cipher selection"

    .line 249
    .line 250
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_13
    invoke-interface {v12}, Ls3/c;->b()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v5, v14, :cond_14

    .line 260
    .line 261
    const-string v1, "Multiple encryption negotiate contexts"

    .line 262
    .line 263
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_14
    if-nez v10, :cond_1d

    .line 269
    .line 270
    invoke-interface {v12}, Ls3/c;->b()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x1

    .line 275
    if-ne v5, v6, :cond_1d

    .line 276
    .line 277
    check-cast v12, Ls3/d;

    .line 278
    .line 279
    iget-object v5, v12, Ls3/d;->a:[I

    .line 280
    .line 281
    if-eqz v5, :cond_1c

    .line 282
    .line 283
    array-length v5, v5

    .line 284
    if-eq v5, v6, :cond_15

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_15
    array-length v5, v13

    .line 288
    move v6, v2

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_6
    if-ge v6, v5, :cond_17

    .line 291
    .line 292
    aget-object v14, v13, v6

    .line 293
    .line 294
    instance-of v15, v14, Ls3/d;

    .line 295
    .line 296
    if-eqz v15, :cond_16

    .line 297
    .line 298
    move-object v10, v14

    .line 299
    check-cast v10, Ls3/d;

    .line 300
    .line 301
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_17
    if-nez v10, :cond_18

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_18
    iget-object v5, v10, Ls3/d;->a:[I

    .line 308
    .line 309
    array-length v6, v5

    .line 310
    move v10, v2

    .line 311
    move v13, v10

    .line 312
    :goto_7
    if-ge v13, v6, :cond_1a

    .line 313
    .line 314
    aget v14, v5, v13

    .line 315
    .line 316
    iget-object v15, v12, Ls3/d;->a:[I

    .line 317
    .line 318
    aget v15, v15, v2

    .line 319
    .line 320
    if-ne v14, v15, :cond_19

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_1a
    if-nez v10, :cond_1b

    .line 327
    .line 328
    const-string v1, "Server returned invalid hash selection"

    .line 329
    .line 330
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_1b
    iget-object v5, v12, Ls3/d;->a:[I

    .line 335
    .line 336
    aget v5, v5, v2

    .line 337
    .line 338
    iput v5, v0, Ls3/f;->Z:I

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_1c
    :goto_8
    const-string v1, "Server returned no hash selection"

    .line 343
    .line 344
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_1d
    invoke-interface {v12}, Ls3/c;->b()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/4 v6, 0x1

    .line 353
    if-ne v5, v6, :cond_1e

    .line 354
    .line 355
    const-string v1, "Multiple preauth negotiate contexts"

    .line 356
    .line 357
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_1f
    if-nez v10, :cond_20

    .line 367
    .line 368
    const-string v1, "Missing preauth negotiate context"

    .line 369
    .line 370
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_20
    if-nez v11, :cond_21

    .line 375
    .line 376
    and-int/lit8 v1, v4, 0x40

    .line 377
    .line 378
    if-eqz v1, :cond_21

    .line 379
    .line 380
    const-string v1, "Missing encryption negotiate context"

    .line 381
    .line 382
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_21
    if-nez v11, :cond_23

    .line 387
    .line 388
    const-string v1, "No encryption support"

    .line 389
    .line 390
    invoke-interface {v3, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_22
    :goto_a
    const-string v1, "Response lacks negotiate contexts"

    .line 395
    .line 396
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_b
    return v2

    .line 400
    :cond_23
    :goto_c
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LY2/a;

    .line 405
    .line 406
    iget v1, v1, LY2/a;->i0:I

    .line 407
    .line 408
    add-int/lit8 v2, v1, -0x50

    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LY2/a;

    .line 415
    .line 416
    iget v3, v3, LY2/a;->I:I

    .line 417
    .line 418
    iget v4, v0, Ls3/f;->T:I

    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    and-int/lit8 v2, v2, -0x8

    .line 429
    .line 430
    iput v2, v0, Ls3/f;->T:I

    .line 431
    .line 432
    add-int/lit8 v2, v1, -0x70

    .line 433
    .line 434
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LY2/a;

    .line 439
    .line 440
    iget v3, v3, LY2/a;->H:I

    .line 441
    .line 442
    iget v4, v0, Ls3/f;->U:I

    .line 443
    .line 444
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    and-int/lit8 v2, v2, -0x8

    .line 453
    .line 454
    iput v2, v0, Ls3/f;->U:I

    .line 455
    .line 456
    add-int/lit16 v1, v1, -0x200

    .line 457
    .line 458
    iget v2, v0, Ls3/f;->S:I

    .line 459
    .line 460
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    and-int/lit8 v1, v1, -0x8

    .line 465
    .line 466
    iput v1, v0, Ls3/f;->S:I

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    return v1

    .line 470
    :cond_24
    iget-object v1, v4, LY2/a;->r0:LX2/j;

    .line 471
    .line 472
    iget-object v4, v4, LY2/a;->s0:LX2/j;

    .line 473
    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v6, "Server selected an disallowed dialect version "

    .line 477
    .line 478
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v6, " (min: "

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, " max: "

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, ")"

    .line 501
    .line 502
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v3, v1}, LV4/b;->d(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_25
    :goto_d
    return v2
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Ls3/f;->N:I

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
