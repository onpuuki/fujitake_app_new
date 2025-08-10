.class public final Ln3/e;
.super Lm3/d;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# static fields
.field public static final S:LV4/b;


# instance fields
.field public N:J

.field public O:J

.field public P:I

.field public final Q:[B

.field public final R:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln3/e;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln3/e;->S:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/g;Ljava/lang/String;)V
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
    iput-object p1, p0, Ln3/e;->Q:[B

    .line 9
    .line 10
    iput-object p2, p0, Ln3/e;->R:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/e;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/e;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln3/e;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h0(Ld3/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lm3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lm3/a;

    .line 11
    .line 12
    iget-object v1, p0, Ln3/e;->Q:[B

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lm3/a;->S([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lm3/d;->h0(Ld3/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u0([BI)I
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x59

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x8

    .line 23
    .line 24
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x10

    .line 28
    .line 29
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x18

    .line 33
    .line 34
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Ln3/e;->N:J

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x20

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x28

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv3/a;->d([BI)J

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, p2, 0x30

    .line 51
    .line 52
    invoke-static {p1, v0}, Lv3/a;->d([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Ln3/e;->O:J

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x38

    .line 59
    .line 60
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ln3/e;->P:I

    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x40

    .line 67
    .line 68
    iget-object v1, p0, Ln3/e;->Q:[B

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, p2, 0x50

    .line 77
    .line 78
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v3, p2, 0x54

    .line 83
    .line 84
    invoke-static {p1, v3}, Lv3/a;->c([BI)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v4, p2, 0x58

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v5, p0, Lm3/b;->d:I

    .line 100
    .line 101
    add-int/2addr v5, v0

    .line 102
    :cond_0
    invoke-static {p1, v5}, Lv3/a;->c([BI)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v6, v5, 0x4

    .line 107
    .line 108
    invoke-static {p1, v6}, Lv3/a;->b([BI)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/lit8 v7, v5, 0x6

    .line 113
    .line 114
    invoke-static {p1, v7}, Lv3/a;->b([BI)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/lit8 v8, v5, 0xa

    .line 119
    .line 120
    invoke-static {p1, v8}, Lv3/a;->b([BI)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/lit8 v9, v5, 0xc

    .line 125
    .line 126
    invoke-static {p1, v9}, Lv3/a;->c([BI)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit8 v10, v5, 0x10

    .line 131
    .line 132
    new-array v11, v7, [B

    .line 133
    .line 134
    add-int/2addr v6, v5

    .line 135
    invoke-static {p1, v6, v11, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v6, v7

    .line 139
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/2addr v8, v5

    .line 144
    add-int/2addr v8, v9

    .line 145
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-lez v0, :cond_1

    .line 150
    .line 151
    add-int/2addr v5, v0

    .line 152
    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-gtz v0, :cond_0

    .line 157
    .line 158
    new-array p1, v2, [Ln3/a;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, [Ln3/a;

    .line 165
    .line 166
    :cond_2
    sget-object p1, Ln3/e;->S:LV4/b;

    .line 167
    .line 168
    invoke-interface {p1}, LV4/b;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Opened "

    .line 177
    .line 178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Ln3/e;->R:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, ": "

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    array-length v3, v1

    .line 192
    invoke-static {v1, v2, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    sub-int/2addr v4, p2

    .line 207
    return v4

    .line 208
    :cond_4
    new-instance p1, LA3/c;

    .line 209
    .line 210
    const-string p2, "Structure size is not 89"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
