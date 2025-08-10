.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LB/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB/a;->a:I

    iput-object p2, p0, LB/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LB/a;->a:I

    iput-object p1, p0, LB/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LB/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1/k;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LB/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iput-object p2, p0, LB/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/j;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LB/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lt1/j;

    .line 6
    .line 7
    iget-object v2, v2, Lt1/j;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt1/j;

    .line 16
    .line 17
    iget v4, v0, Lt1/j;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, Lt1/j;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lt1/j;->d:J

    .line 41
    .line 42
    iput v5, v0, Lt1/j;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, LB/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lt1/j;

    .line 48
    .line 49
    iget-object v4, v4, Lt1/j;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, LB/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lt1/j;

    .line 64
    .line 65
    iput v3, v0, Lt1/j;->c:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, LB/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, LB/a;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    sget-object v4, Lt1/j;->f:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, LB/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    iput-object v2, p0, LB/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LB/a;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v3, Lu/e;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v4, p0, LB/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, LB/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v6, v2

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    aput-object v2, v6, v1

    .line 25
    .line 26
    const-string v1, "AppCompat recreation"

    .line 27
    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v3, Lu/e;->e:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v0, v2

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 53
    .line 54
    const-string v2, "Exception while invoking performStopActivity"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Unable to stop"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    throw v0

    .line 88
    :cond_2
    :goto_2
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/app/Application;

    .line 92
    .line 93
    iget-object v1, p0, LB/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lu/d;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lu/d;

    .line 104
    .line 105
    iget-object v1, p0, LB/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Lu/d;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, LB/a;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_1
    move-exception v0

    .line 115
    iget-object v2, p0, LB/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lt1/j;

    .line 118
    .line 119
    iget-object v3, v2, Lt1/j;->b:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    monitor-enter v3

    .line 122
    :try_start_3
    iget-object v2, p0, LB/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lt1/j;

    .line 125
    .line 126
    iput v1, v2, Lt1/j;->c:I

    .line 127
    .line 128
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw v0

    .line 133
    :pswitch_3
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lq1/o;Z)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lr1/k;->f:LN0/a;

    .line 154
    .line 155
    new-array v3, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v4, "Token refreshing started"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v3}, LN0/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lr1/m;

    .line 163
    .line 164
    invoke-direct {v1, p0, v2}, Lr1/m;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :pswitch_4
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LA2/a;

    .line 174
    .line 175
    iget-object v1, p0, LB/a;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LA2/a;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LA2/Z;

    .line 186
    .line 187
    iget-object v1, p0, LB/a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LA2/Z;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lq1/x;

    .line 198
    .line 199
    iget-object v1, p0, LB/a;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lk1/i;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lq1/x;->onVerificationFailed(Lk1/i;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/firebase/storage/C;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/firebase/storage/C;->q:Lr1/a;

    .line 212
    .line 213
    invoke-static {v1}, LV1/D;->t(Lr1/a;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lcom/google/firebase/storage/C;->r:Lp1/b;

    .line 218
    .line 219
    invoke-static {v2}, LV1/D;->s(Lp1/b;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v0, Lcom/google/firebase/storage/C;->l:Lcom/google/firebase/storage/m;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 228
    .line 229
    invoke-virtual {v0}, Lk1/h;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, LB/a;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LQ1/f;

    .line 235
    .line 236
    iget-object v0, v0, Lk1/h;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1, v2}, LQ1/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    :pswitch_8
    :try_start_5
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    sget-object v3, LF3/j;->a:LF3/j;

    .line 252
    .line 253
    invoke-static {v3, v0}, LW3/D;->l(LF3/i;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lb4/i;

    .line 259
    .line 260
    invoke-virtual {v0}, Lb4/i;->j()Ljava/lang/Runnable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_5

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    iput-object v3, p0, LB/a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    add-int/2addr v2, v1

    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    if-lt v2, v3, :cond_4

    .line 273
    .line 274
    iget-object v1, v0, Lb4/i;->c:Ld4/k;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, p0}, Ld4/k;->h(LF3/i;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-void

    .line 283
    :pswitch_9
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LW3/m;

    .line 286
    .line 287
    iget-object v1, p0, LB/a;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX3/d;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LW3/m;->B(LW3/A;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LW3/m;

    .line 298
    .line 299
    iget-object v1, p0, LB/a;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LW3/Y;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LW3/m;->B(LW3/A;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LN2/a;

    .line 310
    .line 311
    iget-object v0, v0, LN2/a;->e:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v1, p0, LB/a;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LH1/g;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LN2/a;

    .line 324
    .line 325
    iget-object v0, v0, LN2/a;->f:Landroid/net/ConnectivityManager;

    .line 326
    .line 327
    iget-object v1, p0, LB/a;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LH1/f;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LB/h;

    .line 338
    .line 339
    iget-object v1, p0, LB/a;->c:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LB/h;->accept(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LY4/c;

    .line 348
    .line 349
    iget-object v0, v0, LY4/c;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LH1/i;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object v1, p0, LB/a;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroid/graphics/Typeface;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LH1/i;->f(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LB/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LB/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lt1/j;

    .line 47
    .line 48
    iget v2, v2, Lt1/j;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
