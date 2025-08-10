.class public LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;


# instance fields
.field public final a:Lg4/u;

.field public final b:Lg4/x;

.field public final c:LO1/c;


# direct methods
.method public constructor <init>(Lg4/u;Lg4/x;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ/b;->a:Lg4/u;

    .line 15
    .line 16
    iput-object p2, p0, LQ/b;->b:Lg4/x;

    .line 17
    .line 18
    new-instance p1, LO1/c;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p2}, LO1/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQ/b;->c:LO1/c;

    .line 25
    .line 26
    return-void
.end method

.method public static a(LQ/b;LH3/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LQ/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQ/a;

    .line 7
    .line 8
    iget v1, v0, LQ/a;->e:I

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
    iput v1, v0, LQ/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQ/a;-><init>(LQ/b;LH3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQ/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG3/a;->a:LG3/a;

    .line 28
    .line 29
    iget v2, v0, LQ/a;->e:I

    .line 30
    .line 31
    sget-object v3, LS/i;->a:LS/i;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LQ/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, LQ/a;->b:Lg4/A;

    .line 63
    .line 64
    iget-object v2, v0, LQ/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LQ/b;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LQ/b;->c:LO1/c;

    .line 78
    .line 79
    iget-object p1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_d

    .line 88
    .line 89
    :try_start_2
    iget-object p1, p0, LQ/b;->a:Lg4/u;

    .line 90
    .line 91
    iget-object v2, p0, LQ/b;->b:Lg4/x;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lg4/u;->f(Lg4/x;)Lg4/G;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :try_start_3
    iput-object p0, v0, LQ/a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, LQ/a;->b:Lg4/A;

    .line 104
    .line 105
    iput v5, v0, LQ/a;->e:I

    .line 106
    .line 107
    invoke-virtual {v3, p1}, LS/i;->a(Lg4/A;)LS/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v7, v2

    .line 115
    move-object v2, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v7

    .line 118
    :goto_1
    if-eqz p0, :cond_5

    .line 119
    .line 120
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_2
    move-object p0, v6

    .line 127
    goto :goto_6

    .line 128
    :goto_3
    move-object v7, v2

    .line 129
    move-object v2, p0

    .line 130
    move-object p0, p1

    .line 131
    move-object p1, v7

    .line 132
    goto :goto_4

    .line 133
    :catchall_3
    move-exception v2

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    if-eqz p0, :cond_6

    .line 136
    .line 137
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_4
    move-exception p0

    .line 142
    :try_start_6
    invoke-static {p1, p0}, LX4/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-object p0, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    :goto_5
    move-object p0, p1

    .line 149
    move-object p1, v6

    .line 150
    :goto_6
    if-nez p0, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 157
    :catch_1
    :goto_7
    iget-object p1, p0, LQ/b;->a:Lg4/u;

    .line 158
    .line 159
    iget-object v2, p0, LQ/b;->b:Lg4/x;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lg4/n;->a(Lg4/x;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, LQ/b;->a:Lg4/u;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lg4/u;->f(Lg4/x;)Lg4/G;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :try_start_7
    iput-object p0, v0, LQ/a;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, LQ/a;->b:Lg4/A;

    .line 180
    .line 181
    iput v4, v0, LQ/a;->e:I

    .line 182
    .line 183
    invoke-virtual {v3, p0}, LS/i;->a(Lg4/A;)LS/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    :goto_8
    if-eqz p0, :cond_a

    .line 191
    .line 192
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :catchall_5
    move-exception v6

    .line 197
    goto :goto_b

    .line 198
    :goto_9
    if-eqz p0, :cond_9

    .line 199
    .line 200
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :catchall_6
    move-exception p0

    .line 205
    invoke-static {p1, p0}, LX4/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_a
    move-object v7, v6

    .line 209
    move-object v6, p1

    .line 210
    move-object p1, v7

    .line 211
    :cond_a
    :goto_b
    if-nez v6, :cond_b

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    throw v6

    .line 218
    :cond_c
    new-instance p0, LS/b;

    .line 219
    .line 220
    invoke-direct {p0, v5}, LS/b;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    move-object p1, p0

    .line 224
    :goto_c
    return-object p1

    .line 225
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p1, "This scope has already been closed."

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/b;->c:LO1/c;

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
    return-void
.end method
