.class public final LO/s;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public a:LO/c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO/P;


# direct methods
.method public constructor <init>(LO/P;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/s;->d:LO/P;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LH3/j;-><init>(ILF3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 2

    .line 1
    new-instance v0, LO/s;

    .line 2
    .line 3
    iget-object v1, p0, LO/s;->d:LO/P;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LO/s;-><init>(LO/P;LF3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LO/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ3/e;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/s;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/s;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, LO/s;->b:I

    .line 4
    .line 5
    sget-object v2, LD3/j;->a:LD3/j;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LO/s;->d:LO/P;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LO/s;->a:LO/c;

    .line 35
    .line 36
    iget-object v4, p0, LO/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LZ3/e;

    .line 39
    .line 40
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, LO/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LZ3/e;

    .line 47
    .line 48
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LO/s;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LZ3/e;

    .line 59
    .line 60
    iput-object p1, p0, LO/s;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, LO/s;->b:I

    .line 63
    .line 64
    iget-object v1, v5, LO/P;->c:LW3/C;

    .line 65
    .line 66
    invoke-interface {v1}, LW3/C;->b()LF3/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, LO/G;

    .line 71
    .line 72
    invoke-direct {v4, v5, v7}, LO/G;-><init>(LO/P;LF3/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, p0}, LW3/D;->y(LF3/i;LO3/p;LF3/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, LO/b0;

    .line 86
    .line 87
    instance-of p1, v1, LO/c;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LO/c;

    .line 93
    .line 94
    iget-object p1, p1, LO/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, LO/s;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LO/c;

    .line 100
    .line 101
    iput-object v8, p0, LO/s;->a:LO/c;

    .line 102
    .line 103
    iput v6, p0, LO/s;->b:I

    .line 104
    .line 105
    invoke-interface {v4, p1, p0}, LZ3/e;->b(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    instance-of p1, v1, LO/c0;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LO/T;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LO/Q;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LO/P;->t:LJ0/i;

    .line 126
    .line 127
    iget-object p1, p1, LJ0/i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LZ3/q;

    .line 130
    .line 131
    new-instance v8, LO/n;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LO/n;-><init>(LO/P;LF3/d;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LA1/g;

    .line 137
    .line 138
    const/16 v10, 0x19

    .line 139
    .line 140
    invoke-direct {v9, v10, v8, p1}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LO/o;

    .line 144
    .line 145
    invoke-direct {p1, v6, v7}, LH3/j;-><init>(ILF3/d;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, LA1/g;

    .line 149
    .line 150
    const/16 v8, 0x1b

    .line 151
    .line 152
    invoke-direct {v6, v8, v9, p1}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LO/p;

    .line 156
    .line 157
    invoke-direct {p1, v1, v7}, LO/p;-><init>(LO/b0;LF3/d;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LA1/g;

    .line 161
    .line 162
    const/16 v8, 0x1a

    .line 163
    .line 164
    invoke-direct {v1, v8, v6, p1}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lm2/h;

    .line 168
    .line 169
    const/4 v6, 0x5

    .line 170
    invoke-direct {p1, v1, v6}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LO/q;

    .line 174
    .line 175
    invoke-direct {v1, v5, v7}, LO/q;-><init>(LO/P;LF3/d;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, LZ3/i;

    .line 179
    .line 180
    invoke-direct {v5, p1, v1}, LZ3/i;-><init>(Lm2/h;LO/q;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, p0, LO/s;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, p0, LO/s;->a:LO/c;

    .line 186
    .line 187
    iput v3, p0, LO/s;->b:I

    .line 188
    .line 189
    instance-of p1, v4, LZ3/t;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5, v4, p0}, LZ3/i;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object p1, v2

    .line 201
    :goto_2
    if-ne p1, v0, :cond_8

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    :goto_3
    return-object v2

    .line 205
    :cond_9
    check-cast v4, LZ3/t;

    .line 206
    .line 207
    iget-object p1, v4, LZ3/t;->a:Ljava/lang/Throwable;

    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    check-cast v1, LO/T;

    .line 211
    .line 212
    iget-object p1, v1, LO/T;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
