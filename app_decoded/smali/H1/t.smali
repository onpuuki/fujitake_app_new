.class public final synthetic LH1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH1/t;->a:I

    iput-object p1, p0, LH1/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LH1/t;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH1/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LB1/o;

    .line 12
    .line 13
    invoke-virtual {v0}, LB1/o;->run()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, LH1/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, p0, LH1/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ln/w1;

    .line 28
    .line 29
    iget-object v3, v1, Ln/w1;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v1, Ln/w1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LB1/f;

    .line 34
    .line 35
    :try_start_0
    invoke-static {v3}, La1/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch LK0/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch LK0/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v5

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v5

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v5

    .line 44
    :goto_0
    const-string v6, "GrpcCallProvider"

    .line 45
    .line 46
    const-string v7, "Failed to update ssl context: %s"

    .line 47
    .line 48
    new-array v8, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v8, v2

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v5, v6, v7, v8}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v5, v4, LB1/f;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v6, LM2/X;->c:Ljava/util/logging/Logger;

    .line 61
    .line 62
    const-class v6, LM2/X;

    .line 63
    .line 64
    monitor-enter v6

    .line 65
    :try_start_1
    sget-object v7, LM2/X;->d:LM2/X;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    const-class v7, LM2/V;

    .line 70
    .line 71
    invoke-static {}, LM2/X;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-class v9, LM2/V;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, LM2/k;

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    invoke-direct {v10, v11}, LM2/k;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, LM2/f;->k(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LM2/m0;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, LM2/X;

    .line 92
    .line 93
    invoke-direct {v8}, LM2/X;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v8, LM2/X;->d:LM2/X;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LM2/V;

    .line 113
    .line 114
    sget-object v9, LM2/X;->c:Ljava/util/logging/Logger;

    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "Service loader found "

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, LM2/X;->d:LM2/X;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, LM2/X;->a(LM2/V;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_0
    sget-object v7, LM2/X;->d:LM2/X;

    .line 145
    .line 146
    invoke-virtual {v7}, LM2/X;->d()V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object v7, LM2/X;->d:LM2/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    monitor-exit v6

    .line 152
    invoke-virtual {v7}, LM2/X;->c()LM2/V;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6, v5}, LM2/V;->a(Ljava/lang/String;)LM2/U;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-boolean v4, v4, LB1/f;->b:Z

    .line 163
    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5}, LM2/U;->c()V

    .line 167
    .line 168
    .line 169
    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, LM2/U;->b(Ljava/util/concurrent/TimeUnit;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LN2/b;

    .line 175
    .line 176
    invoke-direct {v4, v5}, LN2/b;-><init>(LM2/U;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v4, LN2/b;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v4}, LN2/b;->a()LM2/T;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v1, Ln/w1;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LI1/f;

    .line 188
    .line 189
    new-instance v5, LH1/u;

    .line 190
    .line 191
    move-object v6, v3

    .line 192
    check-cast v6, LN2/a;

    .line 193
    .line 194
    invoke-direct {v5, v1, v6, v2}, LH1/u;-><init>(Ln/w1;LN2/a;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    sget-object v4, LM2/e;->i:LM2/e;

    .line 201
    .line 202
    sget-object v5, LU2/b;->a:LM2/d;

    .line 203
    .line 204
    sget-object v6, LU2/a;->a:LU2/a;

    .line 205
    .line 206
    invoke-virtual {v4, v5, v6}, LM2/e;->c(LM2/d;Ljava/lang/Object;)LM2/e;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v1, Ln/w1;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LH1/n;

    .line 213
    .line 214
    invoke-static {v4}, LM2/e;->b(LM2/e;)LM2/c;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v5, v4, LM2/c;->c:LH1/n;

    .line 219
    .line 220
    new-instance v5, LM2/e;

    .line 221
    .line 222
    invoke-direct {v5, v4}, LM2/e;-><init>(LM2/c;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Ln/w1;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LI1/f;

    .line 228
    .line 229
    iget-object v4, v4, LI1/f;->a:LI1/d;

    .line 230
    .line 231
    invoke-static {v5}, LM2/e;->b(LM2/e;)LM2/c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v4, v5, LM2/c;->b:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v4, LM2/e;

    .line 238
    .line 239
    invoke-direct {v4, v5}, LM2/e;-><init>(LM2/c;)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v1, Ln/w1;->d:Ljava/lang/Object;

    .line 243
    .line 244
    const-string v1, "GrpcCallProvider"

    .line 245
    .line 246
    const-string v4, "Channel successfully reset."

    .line 247
    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, v1, v4, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_3
    new-instance v0, LD3/d;

    .line 255
    .line 256
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
