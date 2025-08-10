.class public final LB1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/n;

.field public final b:LH1/y;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:LA1/g;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:LB1/O;

.field public l:Lz1/e;

.field public m:LB1/k;


# direct methods
.method public constructor <init>(LD1/n;LH1/y;Lz1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/M;->a:LD1/n;

    .line 5
    .line 6
    iput-object p2, p0, LB1/M;->b:LH1/y;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB1/M;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LB1/M;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LB1/M;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LB1/M;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LB1/M;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, LA1/g;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-direct {p1, p2}, LA1/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LB1/M;->h:LA1/g;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LB1/M;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance p1, LB1/O;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2, p2}, LB1/O;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LB1/M;->k:LB1/O;

    .line 66
    .line 67
    iput-object p3, p0, LB1/M;->l:Lz1/e;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LB1/M;->j:Ljava/util/HashMap;

    .line 75
    .line 76
    return-void
.end method

.method public static varargs e(LM2/o0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LM2/o0;->a:LM2/n0;

    .line 3
    .line 4
    iget-object v2, p0, LM2/o0;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, ""

    .line 10
    .line 11
    :goto_0
    sget-object v3, LM2/n0;->x:LM2/n0;

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    const-string v3, "requires an index"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v2, LM2/n0;->v:LM2/n0;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, p2, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p0, p2, p1

    .line 39
    .line 40
    const-string p0, "Firestore"

    .line 41
    .line 42
    const-string p1, "%s: %s"

    .line 43
    .line 44
    invoke-static {v0, p0, p1, p2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LB1/M;->m:LB1/k;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const-string v3, "Trying to call %s before setting callback"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lu1/b;LB/f;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LB1/M;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, LB1/M;->a:LD1/n;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LB1/J;

    .line 40
    .line 41
    iget-object v5, v3, LB1/J;->c:LB1/X;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, p1, v6}, LB1/X;->c(Lu1/b;LB1/f;)LB1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v8, v7, LB1/f;->b:Z

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v8, v3, LB1/J;->a:LB1/H;

    .line 54
    .line 55
    invoke-virtual {v4, v8, v9}, LD1/n;->b(LB1/H;Z)LA1/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, LA1/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lu1/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v7}, LB1/X;->c(Lu1/b;LB1/f;)LB1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    iget v4, v3, LB1/J;->b:I

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p2, LB/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, LH1/B;

    .line 86
    .line 87
    :goto_1
    const/4 v5, 0x1

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v10, p2, LB/f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    move v9, v5

    .line 105
    :cond_3
    iget-object v3, v3, LB1/J;->c:LB1/X;

    .line 106
    .line 107
    invoke-virtual {v3, v7, v6, v9}, LB1/X;->a(LB1/f;LH1/B;Z)LA1/g;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v6, v3, LA1/g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v6}, LB1/M;->l(ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, LA1/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LB1/Y;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v6, Lu1/d;

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v8, LE1/h;->b:LB/c;

    .line 135
    .line 136
    invoke-direct {v6, v7, v8}, Lu1/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lu1/d;

    .line 140
    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v9, v8}, Lu1/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v3, LB1/Y;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LB1/h;

    .line 166
    .line 167
    iget-object v10, v9, LB1/h;->a:LB1/g;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget-object v9, v9, LB1/h;->b:LE1/k;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    if-eq v10, v5, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v9, v9, LE1/k;->a:LE1/h;

    .line 181
    .line 182
    invoke-virtual {v6, v9}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v9, v9, LE1/k;->a:LE1/h;

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v5, LD1/o;

    .line 195
    .line 196
    iget-boolean v3, v3, LB1/Y;->e:Z

    .line 197
    .line 198
    invoke-direct {v5, v4, v3, v6, v7}, LD1/o;-><init>(IZLu1/d;Lu1/d;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    iget-object p1, p0, LB1/M;->m:LB1/k;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LB1/k;->b(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, LD1/m;

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-direct {p1, v4, v1, p2}, LD1/m;-><init>(LD1/n;Ljava/util/ArrayList;I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v4, LD1/n;->a:LV1/D;

    .line 218
    .line 219
    const-string v0, "notifyLocalViewChanges"

    .line 220
    .line 221
    invoke-virtual {p2, v0, p1}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final c(LB/f;)V
    .locals 10

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB1/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LH1/B;

    .line 41
    .line 42
    iget-object v3, p0, LB1/M;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LB1/L;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, LH1/B;->c:Lu1/d;

    .line 53
    .line 54
    iget-object v3, v3, Lu1/d;->a:Lu1/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lu1/b;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v1, LH1/B;->d:Lu1/d;

    .line 61
    .line 62
    iget-object v5, v4, Lu1/d;->a:Lu1/b;

    .line 63
    .line 64
    invoke-virtual {v5}, Lu1/b;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v3

    .line 69
    iget-object v3, v1, LH1/B;->e:Lu1/d;

    .line 70
    .line 71
    iget-object v6, v3, Lu1/d;->a:Lu1/b;

    .line 72
    .line 73
    invoke-virtual {v6}, Lu1/b;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v5

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-gt v6, v5, :cond_1

    .line 81
    .line 82
    move v6, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v7

    .line 85
    :goto_1
    const-string v8, "Limbo resolution for single document contains multiple changes."

    .line 86
    .line 87
    new-array v9, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v8, v6, v9}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LH1/B;->c:Lu1/d;

    .line 93
    .line 94
    iget-object v1, v1, Lu1/d;->a:Lu1/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lu1/b;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    iput-boolean v5, v2, LB1/L;->b:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, v4, Lu1/d;->a:Lu1/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lu1/b;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    iget-boolean v1, v2, LB1/L;->b:Z

    .line 114
    .line 115
    const-string v2, "Received change for limbo target document without add."

    .line 116
    .line 117
    new-array v3, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, v1, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, v3, Lu1/d;->a:Lu1/b;

    .line 124
    .line 125
    invoke-virtual {v1}, Lu1/b;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_0

    .line 130
    .line 131
    iget-boolean v1, v2, LB1/L;->b:Z

    .line 132
    .line 133
    const-string v3, "Received remove for limbo target document without add."

    .line 134
    .line 135
    new-array v4, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, v1, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v2, LB1/L;->b:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, LB1/M;->a:LD1/n;

    .line 144
    .line 145
    new-instance v1, LD1/j;

    .line 146
    .line 147
    iget-object v2, p1, LB/f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LE1/n;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v1, v0, p1, v2, v3}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LD1/n;->a:LV1/D;

    .line 156
    .line 157
    const-string v2, "Apply remote event"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, LV1/D;->b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lu1/b;

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, LB1/M;->b(Lu1/b;LB/f;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final d(LB1/H;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "listen"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LB1/M;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LB1/M;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    xor-int/2addr v5, v3

    .line 19
    const-string v6, "We already listen to query: %s"

    .line 20
    .line 21
    new-array v7, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v7, v2

    .line 24
    .line 25
    invoke-static {v6, v5, v7}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LB1/H;->i()LB1/N;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v0, LB1/M;->a:LD1/n;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, LD1/n;->a(LB1/N;)LD1/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v7, v5, LD1/Y;->b:I

    .line 39
    .line 40
    invoke-virtual {v6, v1, v3}, LD1/n;->b(LB1/H;Z)LA1/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, v0, LB1/M;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LB1/H;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LB1/J;

    .line 77
    .line 78
    iget-object v9, v9, LB1/J;->c:LB1/X;

    .line 79
    .line 80
    iget v9, v9, LB1/X;->b:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v9, v3

    .line 84
    :goto_0
    const/4 v10, 0x3

    .line 85
    if-ne v9, v10, :cond_1

    .line 86
    .line 87
    move v13, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v13, v2

    .line 90
    :goto_1
    new-instance v9, LH1/B;

    .line 91
    .line 92
    sget-object v16, LE1/h;->c:Lu1/d;

    .line 93
    .line 94
    iget-object v12, v5, LD1/Y;->g:Lcom/google/protobuf/l;

    .line 95
    .line 96
    move-object v11, v9

    .line 97
    move-object/from16 v14, v16

    .line 98
    .line 99
    move-object/from16 v15, v16

    .line 100
    .line 101
    invoke-direct/range {v11 .. v16}, LH1/B;-><init>(Lcom/google/protobuf/l;ZLu1/d;Lu1/d;Lu1/d;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, LB1/X;

    .line 105
    .line 106
    iget-object v11, v6, LA1/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lu1/d;

    .line 109
    .line 110
    invoke-direct {v10, v1, v11}, LB1/X;-><init>(LB1/H;Lu1/d;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    iget-object v6, v6, LA1/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lu1/b;

    .line 117
    .line 118
    invoke-virtual {v10, v6, v11}, LB1/X;->c(Lu1/b;LB1/f;)LB1/f;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v10, v6, v9, v2}, LB1/X;->a(LB1/f;LH1/B;Z)LA1/g;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v6, v2, LA1/g;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v7, v6}, LB1/M;->l(ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, LB1/J;

    .line 134
    .line 135
    invoke-direct {v6, v1, v7, v10}, LB1/J;-><init>(LB1/H;ILB1/X;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LB1/M;->m:LB1/k;

    .line 177
    .line 178
    iget-object v2, v2, LA1/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LB1/Y;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, LB1/k;->b(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    iget-object v1, v0, LB1/M;->b:LH1/y;

    .line 192
    .line 193
    invoke-virtual {v1, v5}, LH1/y;->d(LD1/Y;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget v1, v5, LD1/Y;->b:I

    .line 197
    .line 198
    return v1
.end method

.method public final f(ILM2/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/M;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LB1/M;->l:Lz1/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LI1/r;->h(LM2/o0;)Ly1/F;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, LB1/M;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LB1/M;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LE1/h;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LB1/M;->k:LB1/O;

    .line 33
    .line 34
    iget v5, v0, LB1/O;->a:I

    .line 35
    .line 36
    add-int/lit8 v3, v5, 0x2

    .line 37
    .line 38
    iput v3, v0, LB1/O;->a:I

    .line 39
    .line 40
    iget-object v0, p0, LB1/M;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LB1/L;

    .line 47
    .line 48
    invoke-direct {v4, v2}, LB1/L;-><init>(LE1/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, LD1/Y;

    .line 62
    .line 63
    iget-object v1, v2, LE1/h;->a:LE1/m;

    .line 64
    .line 65
    new-instance v2, LB1/H;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v1, v3}, LB1/H;-><init>(LE1/m;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LB1/H;->i()LB1/N;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v8, LD1/C;->d:LD1/C;

    .line 76
    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v8}, LD1/Y;-><init>(LB1/N;IJLD1/C;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LB1/M;->b:LH1/y;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LH1/y;->d(LD1/Y;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final h(ILM2/o0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB1/M;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LB1/H;

    .line 28
    .line 29
    iget-object v3, p0, LB1/M;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LM2/o0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LB1/M;->m:LB1/k;

    .line 41
    .line 42
    iget-object v3, v3, LB1/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LB1/j;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, LB1/j;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LB1/I;

    .line 71
    .line 72
    invoke-static {p2}, LI1/r;->h(LM2/o0;)Ly1/F;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v5, v5, LB1/I;->c:LB1/b;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v7, v6}, LB1/b;->a(Ljava/lang/Object;Ly1/F;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "Listen for %s failed"

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v2, v4, v5

    .line 93
    .line 94
    invoke-static {p2, v3, v4}, LB1/M;->e(LM2/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LB1/M;->h:LA1/g;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, LA1/g;->h0(I)Lu1/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, p1}, LA1/g;->i0(I)Lu1/d;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    :goto_2
    move-object v0, p1

    .line 119
    check-cast v0, Lu1/c;

    .line 120
    .line 121
    iget-object v1, v0, Lu1/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/Iterator;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lu1/c;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LE1/h;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, LA1/g;->d(LE1/h;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LB1/M;->i(LE1/h;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
.end method

.method public final i(LE1/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/M;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/M;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LB1/M;->b:LH1/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, LH1/y;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LB1/M;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LB1/M;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/M;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final k(LB1/H;Z)V
    .locals 5

    .line 1
    const-string v0, "stopListening"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB1/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/M;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LB1/J;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    const-string v4, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, v1, LB1/J;->b:I

    .line 31
    .line 32
    iget-object v1, p0, LB1/M;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LB1/M;->a:LD1/n;

    .line 54
    .line 55
    new-instance v1, LD1/k;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p1, v0, v2}, LD1/k;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LD1/n;->a:LV1/D;

    .line 62
    .line 63
    const-string v2, "Release target"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LB1/M;->b:LH1/y;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LH1/y;->j(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p1, LM2/o0;->e:LM2/o0;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, LB1/M;->h(ILM2/o0;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final l(ILjava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LB1/C;

    .line 18
    .line 19
    iget-object v3, v2, LB1/C;->a:LB1/B;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "M"

    .line 26
    .line 27
    iget-object v5, p0, LB1/M;->h:LA1/g;

    .line 28
    .line 29
    iget-object v6, v2, LB1/C;->b:LE1/h;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, v2, v0

    .line 38
    .line 39
    const-string v3, "Document no longer in limbo: %s"

    .line 40
    .line 41
    invoke-static {v1, v4, v3, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, LD1/b;

    .line 48
    .line 49
    invoke-direct {v2, v6, p1}, LD1/b;-><init>(LE1/h;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v5, LA1/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lu1/d;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lu1/d;->e(Ljava/lang/Object;)Lu1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v5, LA1/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v5, LA1/g;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lu1/d;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lu1/d;->e(Ljava/lang/Object;)Lu1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v5, LA1/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, LA1/g;->d(LE1/h;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v6}, LB1/M;->i(LE1/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, v2, LB1/C;->a:LB1/B;

    .line 83
    .line 84
    new-array p2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    const-string p1, "Unknown limbo change type: %s"

    .line 89
    .line 90
    invoke-static {p1, p2}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, LD1/b;

    .line 99
    .line 100
    invoke-direct {v2, v6, p1}, LD1/b;-><init>(LE1/h;I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v5, LA1/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lu1/d;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v5, LA1/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v3, v5, LA1/g;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lu1/d;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v5, LA1/g;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, LB1/M;->f:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    iget-object v2, p0, LB1/M;->e:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    new-array v3, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v3, v0

    .line 142
    .line 143
    const-string v5, "New document in limbo: %s"

    .line 144
    .line 145
    invoke-static {v1, v4, v5, v3}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LB1/M;->g()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    return-void
.end method
