.class public final LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;


# instance fields
.field public final a:Lg4/u;

.field public final b:Lg4/x;

.field public final c:LO/a0;

.field public final d:LQ/d;

.field public final e:LO1/c;

.field public final f:Lf4/d;


# direct methods
.method public constructor <init>(Lg4/u;Lg4/x;LO/a0;LQ/d;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQ/h;->a:Lg4/u;

    .line 20
    .line 21
    iput-object p2, p0, LQ/h;->b:Lg4/x;

    .line 22
    .line 23
    iput-object p3, p0, LQ/h;->c:LO/a0;

    .line 24
    .line 25
    iput-object p4, p0, LQ/h;->d:LQ/d;

    .line 26
    .line 27
    new-instance p1, LO1/c;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p1, p2}, LO1/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LQ/h;->e:LO1/c;

    .line 34
    .line 35
    invoke-static {}, Lf4/e;->a()Lf4/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LQ/h;->f:Lf4/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LO/q;LH3/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LQ/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ/f;

    .line 7
    .line 8
    iget v1, v0, LQ/f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ/f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ/f;-><init>(LQ/h;LH3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG3/a;->a:LG3/a;

    .line 28
    .line 29
    iget v2, v0, LQ/f;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LQ/f;->c:Z

    .line 38
    .line 39
    iget-object v1, v0, LQ/f;->b:LQ/b;

    .line 40
    .line 41
    iget-object v0, v0, LQ/f;->a:LQ/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LQ/h;->e:LO1/c;

    .line 61
    .line 62
    iget-object p2, p2, LO1/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, LQ/h;->f:Lf4/d;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lf4/d;->d(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :try_start_1
    new-instance v2, LQ/b;

    .line 79
    .line 80
    iget-object v5, p0, LQ/h;->a:Lg4/u;

    .line 81
    .line 82
    iget-object v6, p0, LQ/h;->b:Lg4/x;

    .line 83
    .line 84
    invoke-direct {v2, v5, v6}, LQ/b;-><init>(Lg4/u;Lg4/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object p0, v0, LQ/f;->a:LQ/h;

    .line 92
    .line 93
    iput-object v2, v0, LQ/f;->b:LQ/b;

    .line 94
    .line 95
    iput-boolean p2, v0, LQ/f;->c:Z

    .line 96
    .line 97
    iput v4, v0, LQ/f;->f:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, v5, v0}, LO/q;->d(Ljava/lang/Object;Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object v0, p0

    .line 107
    move-object v1, v2

    .line 108
    move v7, p2

    .line 109
    move-object p2, p1

    .line 110
    move p1, v7

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {v1}, LO/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :goto_2
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, LQ/h;->f:Lf4/d;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lf4/d;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object p2

    .line 127
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    goto :goto_7

    .line 130
    :goto_3
    move-object v0, p0

    .line 131
    move-object v1, v2

    .line 132
    move v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, v7

    .line 135
    goto :goto_4

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    :try_start_5
    invoke-interface {v1}, LO/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_4
    move-exception v1

    .line 143
    :try_start_6
    invoke-static {p2, v1}, LX4/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :goto_6
    move-object v0, p0

    .line 148
    move v7, p2

    .line 149
    move-object p2, p1

    .line 150
    move p1, v7

    .line 151
    goto :goto_7

    .line 152
    :catchall_5
    move-exception p1

    .line 153
    goto :goto_6

    .line 154
    :goto_7
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, v0, LQ/h;->f:Lf4/d;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lf4/d;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    throw p2

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "StorageConnection has already been disposed."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final b(LO/O;LH3/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LQ/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ/g;

    .line 7
    .line 8
    iget v1, v0, LQ/g;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ/g;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ/g;-><init>(LQ/h;LH3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG3/a;->a:LG3/a;

    .line 28
    .line 29
    iget v2, v0, LQ/g;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LQ/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LO/a;

    .line 43
    .line 44
    iget-object v1, v0, LQ/g;->c:Lg4/x;

    .line 45
    .line 46
    iget-object v2, v0, LQ/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lf4/a;

    .line 49
    .line 50
    iget-object v0, v0, LQ/g;->a:LQ/h;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, LQ/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lf4/a;

    .line 71
    .line 72
    iget-object v2, v0, LQ/g;->c:Lg4/x;

    .line 73
    .line 74
    iget-object v3, v0, LQ/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LO3/p;

    .line 77
    .line 78
    iget-object v6, v0, LQ/g;->a:LQ/h;

    .line 79
    .line 80
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v3

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LQ/h;->e:LO1/c;

    .line 91
    .line 92
    iget-object p2, p2, LO1/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_e

    .line 101
    .line 102
    iget-object p2, p0, LQ/h;->b:Lg4/x;

    .line 103
    .line 104
    invoke-virtual {p2}, Lg4/x;->c()Lg4/x;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    iget-object p2, p0, LQ/h;->a:Lg4/u;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v6, LE3/g;

    .line 116
    .line 117
    invoke-direct {v6}, LE3/g;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v7, v2

    .line 121
    :goto_1
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v7}, Lg4/n;->a(Lg4/x;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v7}, LE3/g;->addFirst(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lg4/x;->c()Lg4/x;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lg4/x;

    .line 152
    .line 153
    const-string v8, "dir"

    .line 154
    .line 155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lg4/x;->e()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2, v7}, Lg4/u;->b(Lg4/x;)Lg4/m;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget-boolean v8, v8, Lg4/m;->b:Z

    .line 175
    .line 176
    if-ne v8, v3, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "failed to create directory: "

    .line 184
    .line 185
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    iput-object p0, v0, LQ/g;->a:LQ/h;

    .line 200
    .line 201
    iput-object p1, v0, LQ/g;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v0, LQ/g;->c:Lg4/x;

    .line 204
    .line 205
    iget-object p2, p0, LQ/h;->f:Lf4/d;

    .line 206
    .line 207
    iput-object p2, v0, LQ/g;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, LQ/g;->s:I

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lf4/d;->c(LH3/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v1, :cond_8

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    move-object v6, p0

    .line 219
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, LQ/h;->b:Lg4/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 225
    .line 226
    iget-object v8, v6, LQ/h;->a:Lg4/u;

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v7}, Lg4/x;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v7, ".tmp"

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Lg4/x;->d(Ljava/lang/String;)Lg4/x;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 248
    :try_start_3
    invoke-virtual {v8, v2}, Lg4/u;->d(Lg4/x;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LQ/j;

    .line 252
    .line 253
    invoke-direct {v3, v8, v2}, LQ/b;-><init>(Lg4/u;Lg4/x;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 254
    .line 255
    .line 256
    :try_start_4
    iput-object v6, v0, LQ/g;->a:LQ/h;

    .line 257
    .line 258
    iput-object p2, v0, LQ/g;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v0, LQ/g;->c:Lg4/x;

    .line 261
    .line 262
    iput-object v3, v0, LQ/g;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, v0, LQ/g;->s:I

    .line 265
    .line 266
    invoke-interface {p1, v3, v0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 270
    if-ne p1, v1, :cond_9

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_9
    move-object v1, v2

    .line 274
    move-object p1, v3

    .line 275
    move-object v0, v6

    .line 276
    move-object v2, p2

    .line 277
    :goto_4
    :try_start_5
    invoke-interface {p1}, LO/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    .line 279
    .line 280
    move-object p1, v5

    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    :goto_5
    if-nez p1, :cond_b

    .line 284
    .line 285
    :try_start_6
    iget-object p1, v0, LQ/h;->a:Lg4/u;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lg4/n;->a(Lg4/x;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    iget-object p1, v0, LQ/h;->a:Lg4/u;

    .line 294
    .line 295
    iget-object p2, v0, LQ/h;->b:Lg4/x;

    .line 296
    .line 297
    invoke-virtual {p1, v1, p2}, Lg4/u;->c(Lg4/x;Lg4/x;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_2
    move-exception p1

    .line 302
    move-object p2, v2

    .line 303
    goto :goto_a

    .line 304
    :catch_0
    move-exception p1

    .line 305
    move-object v6, v0

    .line 306
    move-object p2, v2

    .line 307
    move-object v2, v1

    .line 308
    goto :goto_9

    .line 309
    :cond_a
    :goto_6
    check-cast v2, Lf4/d;

    .line 310
    .line 311
    invoke-virtual {v2, v5}, Lf4/d;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, LD3/j;->a:LD3/j;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_b
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    :catchall_3
    move-exception p1

    .line 319
    move-object v1, v2

    .line 320
    move-object v0, v6

    .line 321
    move-object v2, p2

    .line 322
    move-object p2, p1

    .line 323
    move-object p1, v3

    .line 324
    :goto_7
    :try_start_8
    invoke-interface {p1}, LO/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_4
    move-exception p1

    .line 329
    :try_start_9
    invoke-static {p2, p1}, LX4/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 333
    :catchall_5
    move-exception p1

    .line 334
    goto :goto_a

    .line 335
    :catch_1
    move-exception p1

    .line 336
    :goto_9
    :try_start_a
    iget-object v0, v6, LQ/h;->a:Lg4/u;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lg4/n;->a(Lg4/x;)Z

    .line 339
    .line 340
    .line 341
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    :try_start_b
    iget-object v0, v6, LQ/h;->a:Lg4/u;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lg4/u;->d(Lg4/x;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 350
    .line 351
    .line 352
    :catch_2
    :cond_c
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 353
    :goto_a
    check-cast p2, Lf4/d;

    .line 354
    .line 355
    invoke-virtual {p2, v5}, Lf4/d;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string p2, "must have a parent path"

    .line 362
    .line 363
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string p2, "StorageConnection has already been disposed."

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/h;->e:LO1/c;

    .line 2
    .line 3
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ/h;->d:LQ/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ/d;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
