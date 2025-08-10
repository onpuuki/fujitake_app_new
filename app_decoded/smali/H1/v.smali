.class public final LH1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LB1/d;

.field public d:Z

.field public final e:LI1/f;

.field public final f:LA2/z;


# direct methods
.method public constructor <init>(LI1/f;LA2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/v;->e:LI1/f;

    .line 5
    .line 6
    iput-object p2, p0, LH1/v;->f:LA2/z;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LH1/v;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, LH1/v;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Could not reach Cloud Firestore backend. "

    .line 4
    .line 5
    const-string v3, "\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 6
    .line 7
    invoke-static {v2, p1, v3}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v2, p0, LH1/v;->d:Z

    .line 12
    .line 13
    const-string v3, "%s"

    .line 14
    .line 15
    const-string v4, "OnlineStateTracker"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1, v4, v3, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, LH1/v;->d:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    invoke-static {v1, v4, v3, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 13

    .line 1
    iget v0, p0, LH1/v;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, LH1/v;->a:I

    .line 6
    .line 7
    iget-object v0, p0, LH1/v;->f:LA2/z;

    .line 8
    .line 9
    iget-object v0, v0, LA2/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm2/h;

    .line 12
    .line 13
    iget-object v0, v0, Lm2/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB1/E;

    .line 16
    .line 17
    invoke-virtual {v0}, LB1/E;->e()LB1/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "handleOnlineStateChange"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LB1/M;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LB1/M;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LB1/J;

    .line 59
    .line 60
    iget-object v3, v3, LB1/J;->c:LB1/X;

    .line 61
    .line 62
    iget-boolean v4, v3, LB1/X;->c:Z

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-ne p1, v4, :cond_1

    .line 69
    .line 70
    iput-boolean v10, v3, LB1/X;->c:Z

    .line 71
    .line 72
    new-instance v12, LB1/f;

    .line 73
    .line 74
    iget-object v5, v3, LB1/X;->d:LE1/i;

    .line 75
    .line 76
    new-instance v6, LY4/c;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v6, v4}, LY4/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v3, LB1/X;->g:Lu1/d;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v4, v12

    .line 86
    move v8, v10

    .line 87
    invoke-direct/range {v4 .. v9}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v12, v11, v10}, LB1/X;->a(LB1/f;LH1/B;Z)LA1/g;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v3, LA1/g;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v3, v5, v11, v4}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v4, v3, LA1/g;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v5, "OnlineState should not affect limbo documents."

    .line 114
    .line 115
    new-array v6, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v5, v4, v6}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, LA1/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LB1/Y;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, v0, LB1/M;->m:LB1/k;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LB1/k;->b(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LB1/M;->m:LB1/k;

    .line 136
    .line 137
    iput p1, v0, LB1/k;->a:I

    .line 138
    .line 139
    iget-object v1, v0, LB1/k;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LB1/j;

    .line 162
    .line 163
    iget-object v2, v2, LB1/j;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LB1/I;

    .line 180
    .line 181
    iput p1, v3, LB1/I;->e:I

    .line 182
    .line 183
    iget-object v4, v3, LB1/I;->f:LB1/Y;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget-boolean v5, v3, LB1/I;->d:Z

    .line 188
    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v3, v4, p1}, LB1/I;->d(LB1/Y;I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    iget-object v4, v3, LB1/I;->f:LB1/Y;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, LB1/I;->c(LB1/Y;)V

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    if-eqz v10, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, LB1/k;->c()V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/v;->c:LB1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB1/d;->h0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LH1/v;->c:LB1/d;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LH1/v;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, LH1/v;->d:Z

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LH1/v;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
