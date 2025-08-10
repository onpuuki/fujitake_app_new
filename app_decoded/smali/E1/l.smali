.class public final LE1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:LV1/I0;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, LV1/I0;->T()LV1/H0;

    move-result-object v0

    invoke-static {}, LV1/K;->w()LV1/K;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/H0;->l(LV1/K;)V

    invoke-virtual {v0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    move-result-object v0

    check-cast v0, LV1/I0;

    invoke-direct {p0, v0}, LE1/l;-><init>(LV1/I0;)V

    return-void
.end method

.method public constructor <init>(LV1/I0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE1/l;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, LV1/I0;->R()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, La/a;->J(LV1/I0;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LE1/l;->a:LV1/I0;

    return-void
.end method

.method public static d(LV1/K;)LF1/f;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV1/K;->y()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, LE1/j;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, LE1/e;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LV1/I0;

    .line 50
    .line 51
    sget-object v4, LE1/o;->a:LV1/I0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, LV1/I0;->R()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LV1/I0;

    .line 68
    .line 69
    invoke-virtual {v1}, LV1/I0;->N()LV1/K;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LE1/l;->d(LV1/K;)LF1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LF1/f;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LE1/j;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, LE1/e;->a(LE1/e;)LE1/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LE1/j;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, LF1/f;

    .line 120
    .line 121
    invoke-direct {p0, v0}, LF1/f;-><init>(Ljava/util/HashSet;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static f(LE1/j;LV1/I0;)LV1/I0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LE1/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LE1/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LV1/I0;->N()LV1/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0}, LE1/e;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, LV1/K;->z(Ljava/lang/String;)LV1/I0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LE1/o;->a:LV1/I0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LV1/I0;->R()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p1}, LV1/I0;->N()LV1/K;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LE1/e;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, LV1/K;->z(Ljava/lang/String;)LV1/I0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static g(Ljava/util/Map;)LE1/l;
    .locals 4

    .line 1
    new-instance v0, LE1/l;

    .line 2
    .line 3
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LV1/K;->B()LV1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 15
    .line 16
    check-cast v3, LV1/K;

    .line 17
    .line 18
    invoke-static {v3}, LV1/K;->v(LV1/K;)Lcom/google/protobuf/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p0}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LV1/H0;->k(LV1/I;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LV1/I0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LE1/l;-><init>(LV1/I0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(LE1/j;Ljava/util/Map;)LV1/K;
    .locals 7

    .line 1
    iget-object v0, p0, LE1/l;->a:LV1/I0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->f(LE1/j;LV1/I0;)LV1/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LE1/o;->a:LV1/I0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LV1/I0;->R()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LV1/I0;->N()LV1/K;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {v0, v1}, LV1/K;->j(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/B;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/D;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/google/protobuf/B;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast v1, LV1/I;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, LV1/K;->B()LV1/I;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    move v2, v0

    .line 64
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v5, v3, Ljava/util/Map;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v4}, LE1/e;->b(Ljava/lang/String;)LE1/e;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LE1/j;

    .line 96
    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {p0, v5, v3}, LE1/l;->a(LE1/j;Ljava/util/Map;)LV1/K;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3}, LV1/H0;->l(LV1/K;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LV1/I0;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, LV1/I;->h(LV1/I0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move v2, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    instance-of v5, v3, LV1/I0;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    check-cast v3, LV1/I0;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, LV1/I;->h(LV1/I0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 140
    .line 141
    check-cast v5, LV1/K;

    .line 142
    .line 143
    invoke-virtual {v5}, LV1/K;->y()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    move v2, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move v2, v0

    .line 158
    :goto_4
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 159
    .line 160
    new-array v5, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3, v2, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 169
    .line 170
    check-cast v2, LV1/K;

    .line 171
    .line 172
    invoke-static {v2}, LV1/K;->v(LV1/K;)Lcom/google/protobuf/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v4}, Lcom/google/protobuf/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LV1/K;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 p1, 0x0

    .line 190
    :goto_5
    return-object p1
.end method

.method public final c()LV1/I0;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LE1/j;->c:LE1/j;

    .line 5
    .line 6
    iget-object v2, p0, LE1/l;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, LE1/l;->a(LE1/j;Ljava/util/Map;)LV1/K;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, LV1/H0;->l(LV1/K;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LV1/I0;

    .line 26
    .line 27
    iput-object v1, p0, LE1/l;->a:LV1/I0;

    .line 28
    .line 29
    iget-object v1, p0, LE1/l;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, LE1/l;->a:LV1/I0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LE1/l;->c()LV1/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LE1/l;-><init>(LV1/I0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LE1/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LE1/l;->c()LV1/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LE1/l;

    .line 14
    .line 15
    invoke-virtual {p1}, LE1/l;->c()LV1/I0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, LE1/o;->e(LV1/I0;LV1/I0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final h(LE1/j;)LV1/I0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/l;->c()LV1/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LE1/l;->f(LE1/j;LV1/I0;)LV1/I0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/l;->c()LV1/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/D;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(LE1/j;LV1/I0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LE1/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LE1/l;->k(LE1/j;LV1/I0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LE1/j;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LE1/e;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "Cannot delete field for empty path on ObjectValue"

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, LE1/l;->k(LE1/j;LV1/I0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LV1/I0;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, LE1/l;->i(LE1/j;LV1/I0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final k(LE1/j;LV1/I0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE1/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, LE1/e;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LE1/e;->g(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    :goto_1
    move-object v0, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of v4, v3, LV1/I0;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, LV1/I0;

    .line 35
    .line 36
    invoke-virtual {v3}, LV1/I0;->R()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3}, LV1/I0;->N()LV1/K;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LV1/K;->y()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, LE1/e;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectValue{internalValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE1/l;->c()LV1/I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LE1/o;->a:LV1/I0;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LE1/o;->a(Ljava/lang/StringBuilder;LV1/I0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
