.class public final synthetic LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB1/d;[BILjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LC2/f;->d:Ljava/lang/Object;

    iput p3, p0, LC2/f;->b:I

    iput-object p4, p0, LC2/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/e;ILjava/util/List;LA2/C;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    iput p2, p0, LC2/f;->b:I

    iput-object p3, p0, LC2/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LC2/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LC2/f;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB1/d;

    .line 10
    .line 11
    iget-object v1, p0, LC2/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iget v2, p0, LC2/f;->b:I

    .line 16
    .line 17
    iget-object v3, p0, LC2/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LB1/d;->k0([BI)LF1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v1, v0, LF1/d;->b:LF1/h;

    .line 27
    .line 28
    iget-object v1, v1, LF1/h;->a:LE1/h;

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    const-string v1, "Unknown AggregateSource value: "

    .line 39
    .line 40
    iget-object v2, p0, LC2/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ly1/e;

    .line 43
    .line 44
    iget v3, p0, LC2/f;->b:I

    .line 45
    .line 46
    iget-object v4, p0, LC2/f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, p0, LC2/f;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LA2/C;

    .line 53
    .line 54
    sget-object v6, LC2/h;->t:Ljava/util/HashMap;

    .line 55
    .line 56
    :try_start_1
    invoke-static {v3}, LR/j;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ly1/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ly1/f;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LC2/j;

    .line 92
    .line 93
    iget v6, v4, LC2/j;->a:I

    .line 94
    .line 95
    invoke-static {v6}, LR/j;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-eq v6, v0, :cond_2

    .line 104
    .line 105
    if-eq v6, v8, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v6, v4, LC2/j;->b:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v8, Ly1/a;

    .line 111
    .line 112
    invoke-static {v6}, Ly1/r;->a(Ljava/lang/String;)Ly1/r;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v9, "average"

    .line 117
    .line 118
    invoke-direct {v8, v6, v9}, Ly1/d;-><init>(Ly1/r;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Ly1/f;->c(Ly1/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_1
    iget-object v4, v4, LC2/j;->b:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v6, LC2/k;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    invoke-virtual {v6, v8}, LC2/k;->a(I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v6, LC2/k;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, v6, LC2/k;->c:Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object v6, v4, LC2/j;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v7, Ly1/c;

    .line 161
    .line 162
    invoke-static {v6}, Ly1/r;->a(Ljava/lang/String;)Ly1/r;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v9, "sum"

    .line 167
    .line 168
    invoke-direct {v7, v6, v9}, Ly1/d;-><init>(Ly1/r;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ly1/f;->b(Ly1/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    check-cast v6, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v4, v4, LC2/j;->b:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v7, LC2/k;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, LC2/k;->a(I)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v7, LC2/k;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v6, v7, LC2/k;->c:Ljava/lang/Double;

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v1}, Ly1/f;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    long-to-double v8, v8

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v6, LC2/k;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, LC2/k;->a(I)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v6, LC2/k;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v4, v6, LC2/k;->c:Ljava/lang/Double;

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    invoke-virtual {v5, v2}, LA2/C;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    if-eq v3, v0, :cond_6

    .line 239
    .line 240
    const-string v0, "null"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const-string v0, "SERVER"

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :goto_2
    invoke-static {v5, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
