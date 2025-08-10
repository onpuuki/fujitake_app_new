.class public abstract Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/h;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/i;

.field private final zae:Lcom/google/android/gms/common/api/e;

.field private final zaf:Lcom/google/android/gms/common/api/internal/a;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/o;

.field private final zaj:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "getAttributionTag"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/l;->zac:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/gms/common/api/l;->zad:Lcom/google/android/gms/common/api/i;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/google/android/gms/common/api/l;->zae:Lcom/google/android/gms/common/api/e;

    .line 57
    .line 58
    iget-object p1, p5, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zag:Landroid/os/Looper;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 63
    .line 64
    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zaf:Lcom/google/android/gms/common/api/internal/a;

    .line 68
    .line 69
    new-instance p3, Lcom/google/android/gms/common/api/internal/G;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/G;-><init>(Lcom/google/android/gms/common/api/l;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/gms/common/api/l;->zai:Lcom/google/android/gms/common/api/o;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/h;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 83
    .line 84
    iget-object p4, p3, Lcom/google/android/gms/common/api/internal/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, Lcom/google/android/gms/common/api/l;->zah:I

    .line 91
    .line 92
    iget-object p4, p5, Lcom/google/android/gms/common/api/k;->a:LW2/c;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/google/android/gms/common/api/l;->zaj:Lcom/google/android/gms/common/api/internal/t;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 99
    .line 100
    if-nez p4, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-ne p4, p5, :cond_3

    .line 111
    .line 112
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/l;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 117
    .line 118
    const-class p5, Lcom/google/android/gms/common/api/internal/B;

    .line 119
    .line 120
    invoke-interface {p2, p5, p4}, Lcom/google/android/gms/common/api/internal/l;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lcom/google/android/gms/common/api/internal/B;

    .line 125
    .line 126
    if-nez p4, :cond_2

    .line 127
    .line 128
    new-instance p4, Lcom/google/android/gms/common/api/internal/B;

    .line 129
    .line 130
    sget-object p5, LK0/d;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/common/api/internal/B;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/h;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/common/api/internal/B;->e:Lr/c;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lr/c;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/internal/B;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 144
    .line 145
    const/4 p2, 0x7

    .line 146
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/common/api/internal/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/T;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/T;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/common/api/internal/M;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/W;ILcom/google/android/gms/common/api/l;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public asGoogleApiClient()Lcom/google/android/gms/common/api/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zai:Lcom/google/android/gms/common/api/o;

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 11
    .line 12
    iget-object v12, v0, Lcom/google/android/gms/common/api/l;->zaj:Lcom/google/android/gms/common/api/internal/t;

    .line 13
    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lcom/google/android/gms/common/api/internal/w;->c:I

    .line 18
    .line 19
    iget-object v13, v11, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/common/internal/t;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-boolean v8, v3, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v8, v11, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/google/android/gms/common/api/internal/E;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    iget-object v9, v8, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 62
    .line 63
    instance-of v10, v9, Lcom/google/android/gms/common/internal/f;

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    check-cast v9, Lcom/google/android/gms/common/internal/f;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/common/api/internal/K;->a(Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/i;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v4, v8, Lcom/google/android/gms/common/api/internal/E;->l:I

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    iput v4, v8, Lcom/google/android/gms/common/api/internal/E;->l:I

    .line 93
    .line 94
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/i;->c:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 98
    .line 99
    :cond_5
    :goto_0
    new-instance v14, Lcom/google/android/gms/common/api/internal/K;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-wide v8, v3

    .line 111
    :goto_1
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :cond_7
    move-wide v15, v3

    .line 118
    move-object v3, v14

    .line 119
    move-object v4, v11

    .line 120
    move-wide v7, v8

    .line 121
    move-wide v9, v15

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/api/internal/K;-><init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 123
    .line 124
    .line 125
    move-object v4, v14

    .line 126
    :goto_2
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, LA/f;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-direct {v5, v13, v6}, LA/f;-><init>(Landroid/os/Handler;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    :cond_8
    new-instance v3, Lcom/google/android/gms/common/api/internal/U;

    .line 145
    .line 146
    move/from16 v4, p1

    .line 147
    .line 148
    invoke-direct {v3, v4, v1, v2, v12}, Lcom/google/android/gms/common/api/internal/U;-><init>(ILcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/t;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/common/api/internal/M;

    .line 152
    .line 153
    iget-object v4, v11, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/gms/common/api/internal/M;-><init>(Lcom/google/android/gms/common/api/internal/W;ILcom/google/android/gms/common/api/l;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-virtual {v13, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->a:Lr/c;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lr/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lr/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/gms/common/internal/g;->a:Lr/c;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->a:Lr/c;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lr/c;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/internal/C;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->b(ILcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->b(ILcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/q;",
            "U:",
            "Lcom/google/android/gms/common/api/internal/x;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/l;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string p2, "Listener key cannot be null."

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/l;->b(ILcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zaf:Lcom/google/android/gms/common/api/internal/a;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zae:Lcom/google/android/gms/common/api/e;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    const-string v1, "Listener must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Looper must not be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Listener type must not be null"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/common/zzi;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/l;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/E;)Lcom/google/android/gms/common/api/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/google/android/gms/common/internal/h;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/internal/g;->a:Lr/c;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->zad:Lcom/google/android/gms/common/api/i;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/common/api/l;->zae:Lcom/google/android/gms/common/api/e;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getContextAttributionTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, Lcom/google/android/gms/common/internal/f;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    instance-of p2, p1, Lcom/google/android/gms/common/api/internal/o;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, LP2/f;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/N;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/N;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/internal/h;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/common/internal/g;->a:Lr/c;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/common/api/internal/N;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
