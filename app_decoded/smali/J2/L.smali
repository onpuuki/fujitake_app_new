.class public final LJ2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;
.implements LJ2/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LB1/d;

.field public final c:LJ1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/e;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LJ1/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ2/L;->c:LJ1/e;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LJ2/L;Ljava/lang/String;Ljava/lang/String;LH3/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LS/e;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LJ2/L;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LJ2/M;->a(Landroid/content/Context;)LK0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, LJ2/k;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2, p1}, LJ2/k;-><init>(LS/e;Ljava/lang/String;LF3/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LS/g;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1}, LS/g;-><init>(LO3/p;LF3/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, LK0/i;->b(LO3/p;LH3/j;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LG3/a;->a:LG3/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, LD3/j;->a:LD3/j;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_1
    const-string p0, "context"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final e(LJ2/L;Ljava/util/List;LH3/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LJ2/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LJ2/w;

    .line 10
    .line 11
    iget v1, v0, LJ2/w;->t:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LJ2/w;->t:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LJ2/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LJ2/w;-><init>(LJ2/L;LH3/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LJ2/w;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LG3/a;->a:LG3/a;

    .line 31
    .line 32
    iget v2, v0, LJ2/w;->t:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "context"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LJ2/w;->e:LS/e;

    .line 46
    .line 47
    iget-object p1, v0, LJ2/w;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, LJ2/w;->c:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v6, v0, LJ2/w;->b:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v7, v0, LJ2/w;->a:LJ2/L;

    .line 56
    .line 57
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v0, LJ2/w;->c:Ljava/util/Map;

    .line 71
    .line 72
    check-cast p0, Ljava/util/Map;

    .line 73
    .line 74
    iget-object p1, v0, LJ2/w;->b:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v2, v0, LJ2/w;->a:LJ2/L;

    .line 77
    .line 78
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, LE3/i;->B0(Ljava/util/Collection;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p1, v3

    .line 93
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, LJ2/w;->a:LJ2/L;

    .line 99
    .line 100
    iput-object p1, v0, LJ2/w;->b:Ljava/util/Set;

    .line 101
    .line 102
    iput-object p2, v0, LJ2/w;->c:Ljava/util/Map;

    .line 103
    .line 104
    iput v6, v0, LJ2/w;->t:I

    .line 105
    .line 106
    iget-object v2, p0, LJ2/L;->a:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    invoke-static {v2}, LJ2/M;->a(Landroid/content/Context;)LK0/i;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, LK0/i;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LO/h;

    .line 117
    .line 118
    invoke-interface {v2}, LO/h;->c()LZ3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v6, LJ0/i;

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    invoke-direct {v6, v2, v7}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0}, LZ3/r;->c(LZ3/d;LH3/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    move-object v10, v2

    .line 137
    move-object v2, p0

    .line 138
    move-object p0, p2

    .line 139
    move-object p2, v10

    .line 140
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v6, p1

    .line 149
    move-object p1, p2

    .line 150
    move-object v7, v2

    .line 151
    move-object v2, p0

    .line 152
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, LS/e;

    .line 163
    .line 164
    iput-object v7, v0, LJ2/w;->a:LJ2/L;

    .line 165
    .line 166
    iput-object v6, v0, LJ2/w;->b:Ljava/util/Set;

    .line 167
    .line 168
    move-object p2, v2

    .line 169
    check-cast p2, Ljava/util/Map;

    .line 170
    .line 171
    iput-object p2, v0, LJ2/w;->c:Ljava/util/Map;

    .line 172
    .line 173
    iput-object p1, v0, LJ2/w;->d:Ljava/util/Iterator;

    .line 174
    .line 175
    iput-object p0, v0, LJ2/w;->e:LS/e;

    .line 176
    .line 177
    iput v5, v0, LJ2/w;->t:I

    .line 178
    .line 179
    iget-object p2, v7, LJ2/L;->a:Landroid/content/Context;

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-static {p2}, LJ2/M;->a(Landroid/content/Context;)LK0/i;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, LK0/i;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, LO/h;

    .line 190
    .line 191
    invoke-interface {p2}, LO/h;->c()LZ3/d;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v8, LJ2/o;

    .line 196
    .line 197
    const/4 v9, 0x3

    .line 198
    invoke-direct {v8, p2, p0, v9}, LJ2/o;-><init>(LZ3/d;LS/e;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v0}, LZ3/r;->c(LZ3/d;LH3/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :goto_4
    iget-object v8, p0, LS/e;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8, p2, v6}, LJ2/M;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    iget-object v8, v7, LJ2/L;->c:LJ1/e;

    .line 217
    .line 218
    invoke-static {p2, v8}, LJ2/M;->c(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    iget-object p0, p0, LS/e;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_9
    move-object v1, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v1, p0

    .line 237
    :goto_5
    return-object v1

    .line 238
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3
.end method


# virtual methods
.method public final A(Ljava/lang/String;LJ2/h;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LJ2/L;->f(Ljava/lang/String;LJ2/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 17
    .line 18
    invoke-static {p1, v0}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LJ2/L;->c:LJ1/e;

    .line 25
    .line 26
    invoke-static {p1, v0}, LJ2/M;->c(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p2
.end method

.method public final C(Ljava/lang/String;ZLJ2/h;)V
    .locals 1

    .line 1
    new-instance p3, LJ2/D;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, LJ2/D;-><init>(Ljava/lang/String;LJ2/L;ZLF3/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;LJ2/h;)V
    .locals 1

    .line 1
    new-instance p3, LJ2/K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LJ2/K;-><init>(LJ2/L;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Ljava/lang/String;LJ2/h;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ2/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LJ2/s;-><init>(Ljava/lang/String;LJ2/L;Lkotlin/jvm/internal/q;LF3/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final S(Ljava/util/List;LJ2/h;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, LJ2/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LJ2/v;-><init>(LJ2/L;Ljava/util/List;LF3/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LE3/i;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final T(Ljava/lang/String;Ljava/util/List;LJ2/h;)V
    .locals 1

    .line 1
    iget-object p3, p0, LJ2/L;->c:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, LJ1/e;->i(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, LJ2/E;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, LJ2/E;-><init>(LJ2/L;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X(Ljava/util/List;LJ2/h;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, LJ2/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LJ2/l;-><init>(LJ2/L;Ljava/util/List;LF3/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method

.method public final a0(Ljava/lang/String;JLJ2/h;)V
    .locals 6

    .line 1
    new-instance p4, LJ2/J;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LJ2/J;-><init>(Ljava/lang/String;LJ2/L;JLF3/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;LJ2/h;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ2/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LJ2/p;-><init>(Ljava/lang/String;LJ2/L;Lkotlin/jvm/internal/q;LF3/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv2/f;

    .line 9
    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LJ2/L;->a:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    sget-object v2, LJ2/g;->g:LJ2/f;

    .line 27
    .line 28
    const-string v3, "data_store"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v3}, LJ2/f;->b(Lv2/f;LJ2/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LB1/d;

    .line 37
    .line 38
    iget-object v3, p0, LJ2/L;->c:LJ1/e;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, LB1/d;-><init>(Lv2/f;Landroid/content/Context;LJ1/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LJ2/L;->b:LB1/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "SharedPreferencesPlugin"

    .line 48
    .line 49
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, LJ2/a;

    .line 55
    .line 56
    invoke-direct {v0}, LJ2/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LJ2/a;->c(Lcom/google/android/gms/common/internal/r;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LJ2/h;)V
    .locals 1

    .line 1
    new-instance p3, LJ2/H;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LJ2/H;-><init>(LJ2/L;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;LJ2/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ2/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LJ2/y;-><init>(Ljava/lang/String;LJ2/L;Lkotlin/jvm/internal/q;LF3/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(Ljava/util/List;LJ2/h;)V
    .locals 1

    .line 1
    new-instance p2, LJ2/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LJ2/j;-><init>(LJ2/L;Ljava/util/List;LF3/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv2/f;

    .line 9
    .line 10
    const-string v0, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LJ2/g;->g:LJ2/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "data_store"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LJ2/f;->b(Lv2/f;LJ2/g;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LJ2/L;->b:LB1/d;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "shared_preferences"

    .line 31
    .line 32
    iget-object p1, p1, LB1/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv2/f;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LJ2/f;->b(Lv2/f;LJ2/g;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LJ2/L;->b:LB1/d;

    .line 40
    .line 41
    return-void
.end method

.method public final j(Ljava/lang/String;LJ2/h;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ2/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LJ2/u;-><init>(Ljava/lang/String;LJ2/L;Lkotlin/jvm/internal/q;LF3/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/String;DLJ2/h;)V
    .locals 6

    .line 1
    new-instance p4, LJ2/G;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LJ2/G;-><init>(Ljava/lang/String;LJ2/L;DLF3/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LW3/D;->u(LO3/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Ljava/lang/String;LJ2/h;)LJ2/P;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LJ2/L;->f(Ljava/lang/String;LJ2/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, LJ2/P;

    .line 17
    .line 18
    sget-object v0, LJ2/N;->d:LJ2/N;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LJ2/P;-><init>(Ljava/lang/String;LJ2/N;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-static {p1, v0}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LJ2/P;

    .line 33
    .line 34
    sget-object v0, LJ2/N;->c:LJ2/N;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, LJ2/P;-><init>(Ljava/lang/String;LJ2/N;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, LJ2/P;

    .line 42
    .line 43
    sget-object v0, LJ2/N;->e:LJ2/N;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, LJ2/P;-><init>(Ljava/lang/String;LJ2/N;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object p2
.end method
