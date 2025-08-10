.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ls1/q;Ls1/q;Ls1/q;Ls1/q;Ls1/q;Ls1/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    const-class v0, Lk1/h;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lk1/h;

    .line 9
    .line 10
    const-class v0, Lp1/b;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Ls1/b;->d(Ljava/lang/Class;)LK1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, LJ1/f;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Ls1/b;->d(Ljava/lang/Class;)LK1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lr1/e;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Ls1/b;->f(Ls1/q;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Ls1/b;->f(Ls1/q;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Ls1/b;->f(Ls1/q;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, Ls1/b;->f(Ls1/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p5, p4}, Ls1/b;->f(Ls1/q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lk1/h;LK1/b;LK1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ls1/q;

    .line 4
    .line 5
    const-class v3, Ll1/a;

    .line 6
    .line 7
    const-class v4, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ls1/q;

    .line 13
    .line 14
    const-class v5, Ll1/b;

    .line 15
    .line 16
    invoke-direct {v3, v5, v4}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ls1/q;

    .line 20
    .line 21
    const-class v6, Ll1/c;

    .line 22
    .line 23
    invoke-direct {v5, v6, v4}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ls1/q;

    .line 27
    .line 28
    const-class v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v7, v6, v8}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ls1/q;

    .line 34
    .line 35
    const-class v8, Ll1/d;

    .line 36
    .line 37
    invoke-direct {v6, v8, v4}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-array v4, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v8, Lr1/a;

    .line 43
    .line 44
    aput-object v8, v4, v1

    .line 45
    .line 46
    new-instance v8, La2/h;

    .line 47
    .line 48
    const-class v9, Lcom/google/firebase/auth/FirebaseAuth;

    .line 49
    .line 50
    invoke-direct {v8, v9, v4}, La2/h;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v4, Lk1/h;

    .line 54
    .line 55
    invoke-static {v4}, Ls1/i;->b(Ljava/lang/Class;)Ls1/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v8, v4}, La2/h;->c(Ls1/i;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ls1/i;

    .line 63
    .line 64
    const-class v9, LJ1/f;

    .line 65
    .line 66
    invoke-direct {v4, v0, v0, v9}, Ls1/i;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, La2/h;->c(Ls1/i;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ls1/i;

    .line 73
    .line 74
    invoke-direct {v4, v2, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, La2/h;->c(Ls1/i;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ls1/i;

    .line 81
    .line 82
    invoke-direct {v4, v3, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, La2/h;->c(Ls1/i;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ls1/i;

    .line 89
    .line 90
    invoke-direct {v4, v5, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, La2/h;->c(Ls1/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ls1/i;

    .line 97
    .line 98
    invoke-direct {v4, v7, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, La2/h;->c(Ls1/i;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ls1/i;

    .line 105
    .line 106
    invoke-direct {v4, v6, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, La2/h;->c(Ls1/i;)V

    .line 110
    .line 111
    .line 112
    const-class v4, Lp1/b;

    .line 113
    .line 114
    invoke-static {v4}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v8, v4}, La2/h;->c(Ls1/i;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LB/f;

    .line 122
    .line 123
    const/4 v9, 0x6

    .line 124
    invoke-direct {v4, v9}, LB/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v4, LB/f;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v4, LB/f;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v4, LB/f;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v4, LB/f;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v4, LB/f;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v8, La2/h;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v8}, La2/h;->d()Ls1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, LJ1/e;

    .line 144
    .line 145
    invoke-direct {v3, v1}, LJ1/e;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v13, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    const-class v6, LJ1/e;

    .line 164
    .line 165
    invoke-static {v6}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v12, LA2/z;

    .line 173
    .line 174
    const/16 v6, 0xe

    .line 175
    .line 176
    invoke-direct {v12, v3, v6}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ls1/a;

    .line 180
    .line 181
    new-instance v8, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v6, v3

    .line 195
    invoke-direct/range {v6 .. v13}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "fire-auth"

    .line 199
    .line 200
    const-string v5, "23.2.1"

    .line 201
    .line 202
    invoke-static {v4, v5}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x3

    .line 207
    new-array v5, v5, [Ls1/a;

    .line 208
    .line 209
    aput-object v2, v5, v1

    .line 210
    .line 211
    aput-object v3, v5, v0

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    aput-object v4, v5, v0

    .line 215
    .line 216
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
