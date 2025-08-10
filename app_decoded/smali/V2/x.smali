.class public final LV2/x;
.super LM2/P;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LM2/f;

.field public h:Z

.field public final i:LO2/u1;

.field public j:LM2/n;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:LM2/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LV2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LV2/x;->m:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LM2/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV2/x;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, LO2/u1;

    .line 12
    .line 13
    invoke-direct {v0}, LO2/u1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV2/x;->i:LO2/u1;

    .line 17
    .line 18
    iput-object p1, p0, LV2/x;->g:LM2/f;

    .line 19
    .line 20
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v0, "Created"

    .line 23
    .line 24
    sget-object v1, LV2/x;->m:Ljava/util/logging/Logger;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LV2/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance p1, LV2/v;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LV2/x;->l:LM2/N;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LM2/M;)LM2/o0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LV2/x;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LV2/x;->g(LM2/M;)LA1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p1, LA1/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LM2/o0;

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, LM2/o0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LV2/x;->h:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {p0}, LV2/x;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LA1/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LV2/i;

    .line 44
    .line 45
    iget-object v3, v2, LV2/i;->b:LV2/e;

    .line 46
    .line 47
    invoke-virtual {v3}, LV2/e;->f()V

    .line 48
    .line 49
    .line 50
    sget-object v3, LM2/n;->e:LM2/n;

    .line 51
    .line 52
    iput-object v3, v2, LV2/i;->d:LM2/n;

    .line 53
    .line 54
    sget-object v3, LV2/x;->m:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    iget-object v2, v2, LV2/i;->a:LV2/j;

    .line 59
    .line 60
    const-string v5, "Child balancer {0} deleted"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, LV2/x;->h:Z

    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, LV2/x;->h:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final c(LM2/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/x;->j:LM2/n;

    .line 2
    .line 3
    sget-object v1, LM2/n;->b:LM2/n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LM2/n;->c:LM2/n;

    .line 8
    .line 9
    new-instance v1, LO2/H0;

    .line 10
    .line 11
    invoke-static {p1}, LM2/L;->a(LM2/o0;)LM2/L;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, LO2/H0;-><init>(LM2/L;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LV2/x;->g:LM2/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LM2/f;->r(LM2/n;LM2/N;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, LV2/x;->m:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const-string v2, "Shutdown"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LV2/x;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LV2/i;

    .line 31
    .line 32
    iget-object v4, v3, LV2/i;->b:LV2/e;

    .line 33
    .line 34
    invoke-virtual {v4}, LV2/e;->f()V

    .line 35
    .line 36
    .line 37
    sget-object v4, LM2/n;->e:LM2/n;

    .line 38
    .line 39
    iput-object v4, v3, LV2/i;->d:LM2/n;

    .line 40
    .line 41
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    iget-object v3, v3, LV2/i;->a:LV2/j;

    .line 44
    .line 45
    const-string v5, "Child balancer {0} deleted"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(LM2/M;)LA1/g;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    sget-object v3, LV2/x;->m:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string v4, "Received resolution result: {0}"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, LM2/M;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, LV2/x;->f:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LM2/v;

    .line 37
    .line 38
    new-instance v8, LV2/j;

    .line 39
    .line 40
    invoke-direct {v8, v6}, LV2/j;-><init>(LM2/v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LV2/i;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v6, LO2/H0;

    .line 56
    .line 57
    sget-object v7, LM2/L;->e:LM2/L;

    .line 58
    .line 59
    invoke-direct {v6, v7}, LO2/H0;-><init>(LM2/L;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LV2/i;

    .line 63
    .line 64
    iget-object v9, p0, LV2/x;->i:LO2/u1;

    .line 65
    .line 66
    invoke-direct {v7, p0, v8, v9, v6}, LV2/i;-><init>(LV2/x;LV2/j;LO2/u1;LO2/H0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    sget-object v0, LM2/o0;->n:LM2/o0;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "NameResolver returned no usable address. "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, LV2/x;->c(LM2/o0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LA1/g;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1, v6}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LV2/i;

    .line 139
    .line 140
    iget-object v10, v10, LV2/i;->c:LO2/u1;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LV2/i;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LV2/i;

    .line 162
    .line 163
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LV2/i;

    .line 172
    .line 173
    iget-boolean v10, v5, LV2/i;->f:Z

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    iput-boolean v8, v5, LV2/i;->f:Z

    .line 178
    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LV2/i;

    .line 184
    .line 185
    instance-of v8, v9, LM2/v;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    new-instance v8, LV2/j;

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, LM2/v;

    .line 193
    .line 194
    invoke-direct {v8, v10}, LV2/j;-><init>(LM2/v;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    instance-of v8, v9, LV2/j;

    .line 199
    .line 200
    const-string v10, "key is wrong type"

    .line 201
    .line 202
    invoke-static {v10, v8}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    move-object v8, v9

    .line 206
    check-cast v8, LV2/j;

    .line 207
    .line 208
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, LM2/v;

    .line 223
    .line 224
    new-instance v12, LV2/j;

    .line 225
    .line 226
    invoke-direct {v12, v11}, LV2/j;-><init>(LM2/v;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v12}, LV2/j;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v11, v6

    .line 237
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v10, " no longer present in load balancer children"

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v11, v8}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, LM2/b;->b:LM2/b;

    .line 258
    .line 259
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v10, LM2/b;->b:LM2/b;

    .line 264
    .line 265
    sget-object v11, LM2/P;->e:LM2/a;

    .line 266
    .line 267
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    new-instance v13, Ljava/util/IdentityHashMap;

    .line 270
    .line 271
    invoke-direct {v13, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v11, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v10, v10, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v13, v12}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_9

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, LM2/a;

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v13, v12, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    new-instance v10, LM2/b;

    .line 324
    .line 325
    invoke-direct {v10, v13}, LM2/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 326
    .line 327
    .line 328
    new-instance v11, LM2/M;

    .line 329
    .line 330
    invoke-direct {v11, v8, v10, v6}, LM2/M;-><init>(Ljava/util/List;LM2/b;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, LV2/i;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-boolean v8, v5, LV2/i;->f:Z

    .line 343
    .line 344
    if-nez v8, :cond_3

    .line 345
    .line 346
    iget-object v5, v5, LV2/i;->b:LV2/e;

    .line 347
    .line 348
    invoke-virtual {v5, v11}, LV2/e;->d(LM2/M;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Lg1/d;->b:Lg1/b;

    .line 363
    .line 364
    instance-of v5, v4, Lg1/a;

    .line 365
    .line 366
    if-eqz v5, :cond_c

    .line 367
    .line 368
    check-cast v4, Lg1/a;

    .line 369
    .line 370
    invoke-virtual {v4}, Lg1/a;->a()Lg1/d;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lg1/a;->k()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_f

    .line 379
    .line 380
    sget-object v5, Lg1/a;->a:[Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lg1/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    array-length v5, v4

    .line 387
    invoke-static {v5, v4}, Lg1/d;->l(I[Ljava/lang/Object;)Lg1/h;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_7

    .line 392
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    array-length v5, v4

    .line 397
    move v6, v8

    .line 398
    :goto_6
    if-ge v6, v5, :cond_e

    .line 399
    .line 400
    aget-object v9, v4, v6

    .line 401
    .line 402
    if-eqz v9, :cond_d

    .line 403
    .line 404
    add-int/2addr v6, v0

    .line 405
    goto :goto_6

    .line 406
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    const-string v0, "at index "

    .line 409
    .line 410
    invoke-static {v6, v0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_e
    array-length v5, v4

    .line 419
    invoke-static {v5, v4}, Lg1/d;->l(I[Ljava/lang/Object;)Lg1/h;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_f
    :goto_7
    invoke-virtual {v4, v8}, Lg1/d;->m(I)Lg1/b;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :cond_10
    :goto_8
    invoke-virtual {v4}, Lg1/b;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_12

    .line 432
    .line 433
    invoke-virtual {v4}, Lg1/b;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_10

    .line 442
    .line 443
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, LV2/i;

    .line 448
    .line 449
    iget-boolean v6, v5, LV2/i;->f:Z

    .line 450
    .line 451
    if-eqz v6, :cond_11

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_11
    iget-object v6, v5, LV2/i;->g:LV2/x;

    .line 455
    .line 456
    iget-object v6, v6, LV2/x;->f:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    iget-object v8, v5, LV2/i;->a:LV2/j;

    .line 459
    .line 460
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iput-boolean v0, v5, LV2/i;->f:Z

    .line 464
    .line 465
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 466
    .line 467
    const-string v9, "Child balancer {0} deactivated"

    .line 468
    .line 469
    invoke-virtual {v3, v6, v9, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_12
    new-instance v0, LA1/g;

    .line 477
    .line 478
    sget-object v2, LM2/o0;->e:LM2/o0;

    .line 479
    .line 480
    invoke-direct {v0, v1, v2, p1}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method

.method public final h(Ljava/util/Collection;)LV2/w;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LV2/i;

    .line 21
    .line 22
    iget-object v1, v1, LV2/i;->e:LM2/N;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LV2/w;

    .line 29
    .line 30
    iget-object v1, p0, LV2/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, LV2/w;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final i(LM2/n;LM2/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/x;->j:LM2/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV2/x;->l:LM2/N;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LV2/x;->g:LM2/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LM2/f;->r(LM2/n;LM2/N;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LV2/x;->j:LM2/n;

    .line 19
    .line 20
    iput-object p2, p0, LV2/x;->l:LM2/N;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV2/x;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, LM2/n;->b:LM2/n;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LV2/i;

    .line 29
    .line 30
    iget-boolean v5, v3, LV2/i;->f:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v3, LV2/i;->d:LM2/n;

    .line 35
    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LV2/i;

    .line 67
    .line 68
    iget-object v2, v2, LV2/i;->d:LM2/n;

    .line 69
    .line 70
    sget-object v3, LM2/n;->a:LM2/n;

    .line 71
    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    sget-object v4, LM2/n;->d:LM2/n;

    .line 75
    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    :cond_3
    new-instance v0, LV2/v;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, LV2/x;->i(LM2/n;LM2/N;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, LM2/n;->c:LM2/n;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, LV2/x;->h(Ljava/util/Collection;)LV2/w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, LV2/x;->i(LM2/n;LM2/N;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, LV2/x;->h(Ljava/util/Collection;)LV2/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v4, v0}, LV2/x;->i(LM2/n;LM2/N;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
