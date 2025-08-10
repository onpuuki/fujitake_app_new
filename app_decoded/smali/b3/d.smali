.class public final Lb3/d;
.super LU0/f;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/d;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(LR2/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lb3/d;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lb3/d;->y:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Lb3/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lb3/f;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LR2/d;

    .line 31
    .line 32
    iget v0, p0, Lb3/d;->y:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LR2/d;->c:I

    .line 38
    .line 39
    mul-int/lit8 v2, v0, 0x4

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LR2/d;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, LR2/d;->g(I)LR2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Lb3/f;

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lb3/f;->H(LR2/d;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lb3/d;->y:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lb3/d;->y:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LU0/f;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LU0/f;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LR2/d;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LU0/f;->H(LR2/d;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_1
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lb3/d;->y:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, [Lb3/f;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, [Lb3/f;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LR2/d;

    .line 124
    .line 125
    iget v0, p0, Lb3/d;->y:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 128
    .line 129
    .line 130
    iget v1, p1, LR2/d;->c:I

    .line 131
    .line 132
    mul-int/lit8 v2, v0, 0x4

    .line 133
    .line 134
    invoke-virtual {p1, v2}, LR2/d;->a(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, LR2/d;->g(I)LR2/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    if-ge v1, v0, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [Lb3/f;

    .line 147
    .line 148
    aget-object v2, v2, v1

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lb3/f;->H(LR2/d;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LR2/d;)V
    .locals 5

    .line 1
    iget v0, p0, Lb3/d;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LR2/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lb3/d;->y:I

    .line 15
    .line 16
    invoke-virtual {p1}, LR2/d;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LR2/d;

    .line 25
    .line 26
    invoke-virtual {p1}, LR2/d;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, LR2/d;->c:I

    .line 31
    .line 32
    mul-int/lit8 v2, v0, 0x4

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LR2/d;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [Lb3/f;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    const v2, 0xffff

    .line 46
    .line 47
    .line 48
    if-gt v0, v2, :cond_0

    .line 49
    .line 50
    new-array v2, v0, [Lb3/f;

    .line 51
    .line 52
    iput-object v2, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, LA3/c;

    .line 56
    .line 57
    const-string v0, "invalid array conformance"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, LR2/d;->g(I)LR2/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, [Lb3/f;

    .line 73
    .line 74
    aget-object v3, v2, v1

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Lb3/f;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, v4}, Lb3/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v2, v1

    .line 85
    .line 86
    :cond_2
    aget-object v2, v2, v1

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lb3/f;->z(LR2/d;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_0
    const/4 v0, 0x4

    .line 96
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LR2/d;->c()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lb3/d;->y:I

    .line 104
    .line 105
    invoke-virtual {p1}, LR2/d;->c()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LR2/d;->c()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LU0/f;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lb3/d;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Lb3/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LR2/d;

    .line 131
    .line 132
    iget-object v0, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LU0/f;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, LU0/f;->z(LR2/d;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :pswitch_1
    const/4 v0, 0x4

    .line 141
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LR2/d;->c()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lb3/d;->y:I

    .line 149
    .line 150
    invoke-virtual {p1}, LR2/d;->c()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LR2/d;

    .line 159
    .line 160
    invoke-virtual {p1}, LR2/d;->c()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p1, LR2/d;->c:I

    .line 165
    .line 166
    mul-int/lit8 v2, v0, 0x4

    .line 167
    .line 168
    invoke-virtual {p1, v2}, LR2/d;->a(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, [Lb3/f;

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    if-ltz v0, :cond_6

    .line 178
    .line 179
    const v2, 0xffff

    .line 180
    .line 181
    .line 182
    if-gt v0, v2, :cond_6

    .line 183
    .line 184
    new-array v2, v0, [Lb3/f;

    .line 185
    .line 186
    iput-object v2, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance p1, LA3/c;

    .line 190
    .line 191
    const-string v0, "invalid array conformance"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, LR2/d;->g(I)LR2/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_3
    if-ge v1, v0, :cond_9

    .line 203
    .line 204
    iget-object v2, p0, Lb3/d;->z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, [Lb3/f;

    .line 207
    .line 208
    aget-object v3, v2, v1

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    new-instance v3, Lb3/f;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v3, v4}, Lb3/f;-><init>(I)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v2, v1

    .line 219
    .line 220
    :cond_8
    aget-object v2, v2, v1

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lb3/f;->z(LR2/d;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
