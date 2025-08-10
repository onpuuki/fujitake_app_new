.class public final synthetic LB1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB1/y;


# direct methods
.method public synthetic constructor <init>(LB1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/o;->a:I

    iput-object p1, p0, LB1/o;->b:LB1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LB1/o;->b:LB1/y;

    .line 5
    .line 6
    iget v4, p0, LB1/o;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LB1/y;->g:LD1/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LD1/g;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LD1/g;-><init>(LD1/n;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LD1/n;->a:LV1/D;

    .line 22
    .line 23
    const-string v1, "Delete All Indexes"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v3, LB1/y;->h:LH1/y;

    .line 30
    .line 31
    iput-boolean v2, v0, LH1/y;->h:Z

    .line 32
    .line 33
    invoke-virtual {v0}, LH1/y;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v0, v0, LH1/y;->g:LH1/v;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LH1/v;->c(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v3, LB1/y;->h:LH1/y;

    .line 44
    .line 45
    invoke-virtual {v0}, LH1/y;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v4, v3, LB1/y;->h:LH1/y;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-array v5, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "RemoteStore"

    .line 57
    .line 58
    const-string v7, "Shutting down"

    .line 59
    .line 60
    invoke-static {v0, v6, v7, v5}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, LH1/y;->e:LD1/f;

    .line 64
    .line 65
    iget-object v6, v5, LD1/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iput-object v6, v5, LD1/f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_0
    iput-boolean v2, v4, LH1/y;->h:Z

    .line 78
    .line 79
    invoke-virtual {v4}, LH1/y;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, LH1/y;->d:LH1/k;

    .line 83
    .line 84
    iget-object v5, v5, LH1/k;->c:LH1/s;

    .line 85
    .line 86
    iget-object v5, v5, LH1/s;->d:Ln/w1;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-class v6, LH1/s;

    .line 92
    .line 93
    :try_start_0
    iget-object v5, v5, Ln/w1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LM2/T;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    .line 103
    invoke-virtual {v5}, LM2/T;->w()LM2/T;

    .line 104
    .line 105
    .line 106
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v8, 0x1

    .line 109
    .line 110
    invoke-virtual {v5, v8, v9, v7}, LM2/T;->s(JLjava/util/concurrent/TimeUnit;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    .line 121
    .line 122
    new-array v10, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0, v8, v9, v10}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LM2/T;->x()LM2/T;

    .line 128
    .line 129
    .line 130
    const-wide/16 v8, 0x3c

    .line 131
    .line 132
    invoke-virtual {v5, v8, v9, v7}, LM2/T;->s(JLjava/util/concurrent/TimeUnit;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_1

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "Unable to forcefully shutdown the gRPC ManagedChannel."

    .line 143
    .line 144
    new-array v9, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v7, v8, v9}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    invoke-virtual {v5}, LM2/T;->x()LM2/T;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v6, "Interrupted while shutting down the gRPC Managed Channel"

    .line 160
    .line 161
    invoke-static {v1, v5, v6, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v5

    .line 173
    goto :goto_0

    .line 174
    :catch_2
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v6, "Interrupted while retrieving the gRPC Managed Channel"

    .line 181
    .line 182
    invoke-static {v1, v5, v6, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-array v7, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v5, v7, v2

    .line 200
    .line 201
    const-string v2, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 202
    .line 203
    invoke-static {v1, v6, v2, v7}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_1
    iget-object v1, v4, LH1/y;->g:LH1/v;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LH1/v;->c(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LB1/y;->f:LV1/D;

    .line 212
    .line 213
    invoke-virtual {v0}, LV1/D;->e0()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LB1/y;->l:LD1/W;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-interface {v0}, LD1/W;->stop()V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v0, v3, LB1/y;->k:LB1/d;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, LB1/d;->stop()V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
