.class public final LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/a;

.field public final b:LA1/e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public e:Lu1/b;

.field public f:J

.field public g:LA1/h;


# direct methods
.method public constructor <init>(LA1/a;LA1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/d;->a:LA1/a;

    .line 5
    .line 6
    iput-object p2, p0, LA1/d;->b:LA1/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA1/d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p1, LE1/g;->a:Lu1/a;

    .line 16
    .line 17
    iput-object p1, p0, LA1/d;->e:Lu1/b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA1/d;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LA1/c;J)Ly1/O;
    .locals 12

    .line 1
    instance-of v0, p1, LA1/e;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Unexpected bundle metadata element."

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LU0/f;->d(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA1/d;->e:Lu1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu1/b;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    instance-of v1, p1, LA1/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LA1/d;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast p1, LA1/j;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, LA1/h;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, LA1/h;

    .line 37
    .line 38
    iget-object v1, p0, LA1/d;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v3, p1, LA1/h;->a:LE1/h;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LA1/d;->g:LA1/h;

    .line 46
    .line 47
    iget-boolean v1, p1, LA1/h;->c:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LA1/d;->e:Lu1/b;

    .line 52
    .line 53
    iget-object p1, p1, LA1/h;->b:LE1/n;

    .line 54
    .line 55
    invoke-static {v3, p1}, LE1/k;->h(LE1/h;LE1/n;)LE1/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object p1, v4, LE1/k;->d:LE1/n;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LA1/d;->e:Lu1/b;

    .line 66
    .line 67
    iput-object v2, p0, LA1/d;->g:LA1/h;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, p1, LA1/b;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast p1, LA1/b;

    .line 75
    .line 76
    iget-object v1, p0, LA1/d;->g:LA1/h;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v3, p1, LA1/b;->a:LE1/k;

    .line 81
    .line 82
    iget-object v1, v1, LA1/h;->a:LE1/h;

    .line 83
    .line 84
    iget-object v3, v3, LE1/k;->a:LE1/h;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, LE1/h;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LA1/d;->e:Lu1/b;

    .line 93
    .line 94
    iget-object p1, p1, LA1/b;->a:LE1/k;

    .line 95
    .line 96
    iget-object v3, p0, LA1/d;->g:LA1/h;

    .line 97
    .line 98
    iget-object v3, v3, LA1/h;->b:LE1/n;

    .line 99
    .line 100
    iput-object v3, p1, LE1/k;->d:LE1/n;

    .line 101
    .line 102
    iget-object v3, p1, LE1/k;->a:LE1/h;

    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LA1/d;->e:Lu1/b;

    .line 109
    .line 110
    iput-object v2, p0, LA1/d;->g:LA1/h;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "The document being added does not match the stored metadata."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_0
    iget-wide v3, p0, LA1/d;->f:J

    .line 122
    .line 123
    add-long/2addr v3, p2

    .line 124
    iput-wide v3, p0, LA1/d;->f:J

    .line 125
    .line 126
    iget-object p1, p0, LA1/d;->e:Lu1/b;

    .line 127
    .line 128
    invoke-virtual {p1}, Lu1/b;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq v0, p1, :cond_4

    .line 133
    .line 134
    new-instance v2, Ly1/O;

    .line 135
    .line 136
    iget-object p1, p0, LA1/d;->e:Lu1/b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lu1/b;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object p1, p0, LA1/d;->b:LA1/e;

    .line 143
    .line 144
    iget-wide v6, p0, LA1/d;->f:J

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    const/4 v10, 0x0

    .line 148
    iget v5, p1, LA1/e;->d:I

    .line 149
    .line 150
    iget-wide v8, p1, LA1/e;->e:J

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    invoke-direct/range {v3 .. v11}, Ly1/O;-><init>(IIJJLy1/F;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v2
.end method

.method public final b()Lu1/b;
    .locals 13

    .line 1
    iget-object v0, p0, LA1/d;->g:LA1/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Bundled documents end with a document metadata element instead of a document."

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LU0/f;->d(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LA1/d;->b:LA1/e;

    .line 18
    .line 19
    iget-object v3, v0, LA1/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_1
    const-string v5, "Bundle ID must be set"

    .line 27
    .line 28
    new-array v6, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5, v4, v6}, LU0/f;->d(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LA1/d;->e:Lu1/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lu1/b;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v0, LA1/e;->d:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, LA1/d;->e:Lu1/b;

    .line 51
    .line 52
    invoke-virtual {v6}, Lu1/b;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x2

    .line 61
    new-array v7, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v7, v2

    .line 64
    .line 65
    aput-object v6, v7, v1

    .line 66
    .line 67
    const-string v2, "Expected %s documents, but loaded %s."

    .line 68
    .line 69
    invoke-static {v2, v4, v7}, LU0/f;->d(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LA1/d;->e:Lu1/b;

    .line 73
    .line 74
    iget-object v4, p0, LA1/d;->a:LA1/a;

    .line 75
    .line 76
    check-cast v4, LD1/n;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "__bundle__/docs/"

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, LB1/H;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v3, v6}, LB1/H;-><init>(LE1/m;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LB1/H;->i()LB1/N;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, LD1/n;->a(LB1/N;)LD1/Y;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, LD1/j;

    .line 111
    .line 112
    invoke-direct {v5, v4, v2, v3, v1}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Apply bundle documents"

    .line 116
    .line 117
    iget-object v2, v4, LD1/n;->a:LV1/D;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v5}, LV1/D;->b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lu1/b;

    .line 124
    .line 125
    new-instance v3, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, LA1/d;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LA1/j;

    .line 147
    .line 148
    iget-object v7, v7, LA1/j;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v8, LE1/h;->c:Lu1/d;

    .line 151
    .line 152
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v6, p0, LA1/d;->d:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LA1/h;

    .line 177
    .line 178
    iget-object v8, v7, LA1/h;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lu1/d;

    .line 201
    .line 202
    iget-object v11, v7, LA1/h;->a:LE1/h;

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v7, v5

    .line 227
    check-cast v7, LA1/j;

    .line 228
    .line 229
    iget-object v5, v7, LA1/j;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v10, v5

    .line 236
    check-cast v10, Lu1/d;

    .line 237
    .line 238
    iget-object v5, v7, LA1/j;->b:LA1/i;

    .line 239
    .line 240
    iget-object v5, v5, LA1/i;->a:LB1/N;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, LD1/n;->a(LB1/N;)LD1/Y;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget v9, v8, LD1/Y;->b:I

    .line 247
    .line 248
    new-instance v12, LD1/h;

    .line 249
    .line 250
    move-object v5, v12

    .line 251
    move-object v6, v4

    .line 252
    invoke-direct/range {v5 .. v10}, LD1/h;-><init>(LD1/n;LA1/j;LD1/Y;ILu1/d;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "Saved named query"

    .line 256
    .line 257
    invoke-virtual {v2, v5, v12}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    new-instance v3, LA2/c;

    .line 262
    .line 263
    const/16 v5, 0xe

    .line 264
    .line 265
    invoke-direct {v3, v5, v4, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "Save bundle"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v3}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method
