.class public final synthetic LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LB/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, LB1/m;

    .line 25
    .line 26
    check-cast p2, LB1/m;

    .line 27
    .line 28
    iget-object p1, p1, LB1/m;->c:LE1/j;

    .line 29
    .line 30
    iget-object p2, p2, LB1/m;->c:LE1/j;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LE1/e;->d(LE1/e;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_2
    check-cast p1, LE1/k;

    .line 38
    .line 39
    check-cast p2, LE1/k;

    .line 40
    .line 41
    invoke-static {p1}, LE1/b;->b(LE1/k;)LE1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, LE1/b;->b(LE1/k;)LE1/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, LE1/b;->a(LE1/b;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_3
    check-cast p1, LE1/a;

    .line 55
    .line 56
    check-cast p2, LE1/a;

    .line 57
    .line 58
    iget-object v0, p1, LE1/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p2, LE1/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p1, LE1/a;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p2, LE1/a;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LE1/d;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LE1/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LE1/d;->a:LE1/j;

    .line 109
    .line 110
    iget-object v3, v0, LE1/d;->a:LE1/j;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LE1/e;->d(LE1/e;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget v0, v0, LE1/d;->b:I

    .line 121
    .line 122
    iget v1, v1, LE1/d;->b:I

    .line 123
    .line 124
    invoke-static {v0, v1}, LR/j;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_0
    if-eqz v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_1
    return v0

    .line 144
    :pswitch_4
    check-cast p1, LE1/h;

    .line 145
    .line 146
    check-cast p2, LE1/h;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, LE1/h;->a(LE1/h;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_5
    check-cast p1, LF1/i;

    .line 154
    .line 155
    check-cast p2, LF1/i;

    .line 156
    .line 157
    iget p1, p1, LF1/i;->a:I

    .line 158
    .line 159
    iget p2, p2, LF1/i;->a:I

    .line 160
    .line 161
    invoke-static {p1, p2}, LI1/r;->d(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_6
    check-cast p1, LE1/a;

    .line 167
    .line 168
    check-cast p2, LE1/a;

    .line 169
    .line 170
    iget-object v0, p1, LE1/a;->d:LE1/c;

    .line 171
    .line 172
    iget-wide v0, v0, LE1/c;->a:J

    .line 173
    .line 174
    iget-object v2, p2, LE1/a;->d:LE1/c;

    .line 175
    .line 176
    iget-wide v2, v2, LE1/c;->a:J

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    iget-object p1, p1, LE1/a;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p2, p2, LE1/a;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :cond_4
    return v0

    .line 193
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_8
    check-cast p1, LD1/b;

    .line 203
    .line 204
    check-cast p2, LD1/b;

    .line 205
    .line 206
    iget v0, p1, LD1/b;->b:I

    .line 207
    .line 208
    iget v1, p2, LD1/b;->b:I

    .line 209
    .line 210
    invoke-static {v0, v1}, LI1/r;->d(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object p1, p1, LD1/b;->a:LE1/h;

    .line 218
    .line 219
    iget-object p2, p2, LD1/b;->a:LE1/h;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, LE1/h;->a(LE1/h;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_2
    return v0

    .line 226
    :pswitch_9
    check-cast p1, LD1/b;

    .line 227
    .line 228
    check-cast p2, LD1/b;

    .line 229
    .line 230
    iget-object v0, p1, LD1/b;->a:LE1/h;

    .line 231
    .line 232
    iget-object v1, p2, LD1/b;->a:LE1/h;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LE1/h;->a(LE1/h;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget p1, p1, LD1/b;->b:I

    .line 242
    .line 243
    iget p2, p2, LD1/b;->b:I

    .line 244
    .line 245
    invoke-static {p1, p2}, LI1/r;->d(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_3
    return v0

    .line 250
    :pswitch_a
    check-cast p1, [B

    .line 251
    .line 252
    check-cast p2, [B

    .line 253
    .line 254
    array-length v0, p1

    .line 255
    array-length v1, p2

    .line 256
    if-eq v0, v1, :cond_7

    .line 257
    .line 258
    array-length p1, p1

    .line 259
    array-length p2, p2

    .line 260
    sub-int/2addr p1, p2

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const/4 v0, 0x0

    .line 263
    move v1, v0

    .line 264
    :goto_4
    array-length v2, p1

    .line 265
    if-ge v1, v2, :cond_9

    .line 266
    .line 267
    aget-byte v2, p1, v1

    .line 268
    .line 269
    aget-byte v3, p2, v1

    .line 270
    .line 271
    if-eq v2, v3, :cond_8

    .line 272
    .line 273
    sub-int p1, v2, v3

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move p1, v0

    .line 280
    :goto_5
    return p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
