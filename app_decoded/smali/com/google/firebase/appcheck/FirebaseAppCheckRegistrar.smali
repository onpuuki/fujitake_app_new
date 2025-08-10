.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ls1/q;

    .line 4
    .line 5
    const-class v3, Ll1/d;

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
    const-class v5, Ll1/c;

    .line 15
    .line 16
    invoke-direct {v3, v5, v4}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ls1/q;

    .line 20
    .line 21
    const-class v6, Ll1/a;

    .line 22
    .line 23
    invoke-direct {v5, v6, v4}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ls1/q;

    .line 27
    .line 28
    const-class v6, Ll1/b;

    .line 29
    .line 30
    const-class v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-direct {v4, v6, v7}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-array v6, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Lp1/b;

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    new-instance v7, La2/h;

    .line 42
    .line 43
    const-class v8, Ln1/d;

    .line 44
    .line 45
    invoke-direct {v7, v8, v6}, La2/h;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "fire-app-check"

    .line 49
    .line 50
    iput-object v6, v7, La2/h;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    const-class v8, Lk1/h;

    .line 53
    .line 54
    invoke-static {v8}, Ls1/i;->b(Ljava/lang/Class;)Ls1/i;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, La2/h;->c(Ls1/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ls1/i;

    .line 62
    .line 63
    invoke-direct {v8, v2, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, La2/h;->c(Ls1/i;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ls1/i;

    .line 70
    .line 71
    invoke-direct {v8, v3, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, La2/h;->c(Ls1/i;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ls1/i;

    .line 78
    .line 79
    invoke-direct {v8, v5, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, La2/h;->c(Ls1/i;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ls1/i;

    .line 86
    .line 87
    invoke-direct {v8, v4, v0, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, La2/h;->c(Ls1/i;)V

    .line 91
    .line 92
    .line 93
    const-class v8, LJ1/f;

    .line 94
    .line 95
    invoke-static {v8}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, La2/h;->c(Ls1/i;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LB1/w;

    .line 103
    .line 104
    invoke-direct {v8, v2, v3, v5, v4}, LB1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v7, La2/h;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget v2, v7, La2/h;->a:I

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    move v2, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v2, v1

    .line 116
    :goto_0
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iput v0, v7, La2/h;->a:I

    .line 119
    .line 120
    invoke-virtual {v7}, La2/h;->d()Ls1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, LJ1/e;

    .line 125
    .line 126
    invoke-direct {v3, v1}, LJ1/e;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v7, LJ1/e;

    .line 145
    .line 146
    invoke-static {v7}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v13, LA2/z;

    .line 154
    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    invoke-direct {v13, v3, v7}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ls1/a;

    .line 161
    .line 162
    new-instance v9, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v7, v3

    .line 176
    invoke-direct/range {v7 .. v14}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "18.0.0"

    .line 180
    .line 181
    invoke-static {v6, v4}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x3

    .line 186
    new-array v5, v5, [Ls1/a;

    .line 187
    .line 188
    aput-object v2, v5, v1

    .line 189
    .line 190
    aput-object v3, v5, v0

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    aput-object v4, v5, v0

    .line 194
    .line 195
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "Instantiation type has already been set."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
