.class public final Ln4/b;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public a:Li4/i;

.field public b:Lo4/a;

.field public c:Li4/m;

.field public d:Li4/r;

.field public e:Li4/I;


# direct methods
.method public constructor <init>(Lo4/a;Li4/j;Li4/r;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4/i;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object v1, LS4/b;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, LS4/b;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, v1}, Li4/i;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln4/b;->a:Li4/i;

    .line 17
    .line 18
    iput-object p1, p0, Ln4/b;->b:Lo4/a;

    .line 19
    .line 20
    new-instance p1, Li4/Q;

    .line 21
    .line 22
    invoke-interface {p2}, Li4/c;->b()Li4/o;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "DER"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Li4/j;->k(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Li4/m;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln4/b;->c:Li4/m;

    .line 36
    .line 37
    iput-object p3, p0, Ln4/b;->d:Li4/r;

    .line 38
    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Li4/I;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p4, p2}, Li4/a;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Ln4/b;->e:Li4/I;

    .line 50
    .line 51
    return-void
.end method

.method public static l(Li4/o;)Ln4/b;
    .locals 9

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    new-instance v0, Ln4/b;

    .line 4
    .line 5
    invoke-static {p0}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li4/q;->w()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Li4/i;->t(Ljava/lang/Object;)Li4/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ln4/b;->a:Li4/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Li4/i;->w()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_b

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-gt v1, v2, :cond_b

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lo4/a;->l(Ljava/lang/Object;)Lo4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Ln4/b;->b:Lo4/a;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Ln4/b;->c:Li4/m;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    move v4, v3

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Li4/s;

    .line 68
    .line 69
    iget v6, v5, Li4/s;->a:I

    .line 70
    .line 71
    if-le v6, v4, :cond_9

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    if-ne v6, v2, :cond_1

    .line 77
    .line 78
    if-lt v1, v2, :cond_0

    .line 79
    .line 80
    invoke-static {v5, v4}, Li4/I;->v(Li4/s;Z)Li4/I;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Ln4/b;->e:Li4/I;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "unknown optional field in private key info"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    iget-object v7, v5, Li4/s;->c:Li4/c;

    .line 104
    .line 105
    invoke-interface {v7}, Li4/c;->b()Li4/o;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-boolean v8, v5, Li4/s;->b:Z

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    instance-of v4, v5, Li4/E;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    new-instance v4, Li4/C;

    .line 118
    .line 119
    invoke-direct {v4, v7}, Li4/r;-><init>(Li4/o;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v4, Li4/e0;

    .line 124
    .line 125
    invoke-direct {v4, v7}, Li4/r;-><init>(Li4/o;)V

    .line 126
    .line 127
    .line 128
    iput v3, v4, Li4/e0;->c:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v8, v7, Li4/r;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    move-object v4, v7

    .line 136
    check-cast v4, Li4/r;

    .line 137
    .line 138
    instance-of v5, v5, Li4/E;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v4}, Li4/r;->s()Li4/o;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Li4/r;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    instance-of v8, v7, Li4/q;

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    check-cast v7, Li4/q;

    .line 155
    .line 156
    invoke-virtual {v7}, Li4/q;->x()[Li4/c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    instance-of v5, v5, Li4/E;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    new-instance v5, Li4/C;

    .line 165
    .line 166
    invoke-direct {v5, v4, v7}, Li4/r;-><init>(Z[Li4/c;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    move-object v4, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v5, Li4/e0;

    .line 172
    .line 173
    invoke-direct {v5, v4, v7}, Li4/e0;-><init>(Z[Li4/c;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    iput-object v4, v0, Ln4/b;->d:Li4/r;

    .line 178
    .line 179
    :goto_3
    move v4, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "unknown object in getInstance: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "invalid optional field in private key info"

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_a
    return-object v0

    .line 210
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "invalid version for private key info"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_c
    const/4 p0, 0x0

    .line 219
    return-object p0
.end method


# virtual methods
.method public final b()Li4/o;
    .locals 6

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln4/b;->a:Li4/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln4/b;->b:Lo4/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln4/b;->c:Li4/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln4/b;->d:Li4/r;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Li4/X;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v2, v1, v4}, Li4/X;-><init>(ZILi4/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Li4/d;->a(Li4/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ln4/b;->e:Li4/I;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Li4/X;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v2, v4, v1, v5}, Li4/X;-><init>(ZILi4/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Li4/d;->a(Li4/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Li4/U;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Li4/U;-><init>(Li4/d;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, v1, Li4/U;->c:I

    .line 58
    .line 59
    return-object v1
.end method

.method public final m()Li4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/b;->c:Li4/m;

    .line 2
    .line 3
    iget-object v0, v0, Li4/m;->a:[B

    .line 4
    .line 5
    invoke-static {v0}, Li4/o;->p([B)Li4/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
