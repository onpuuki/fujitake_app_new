.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lu2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/i;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lu2/a;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lu2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/k;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LO1/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, LD1/f;

    sget-object v5, Lv2/r;->a:Lv2/r;

    const/4 v6, 0x0

    .line 7
    const-string v4, "flutter/accessibility"

    const/16 v7, 0x17

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iput-object v1, p0, Lu2/a;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v0}, LD1/f;->L(Lv2/b;)V

    .line 10
    iput-object p2, p0, Lu2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/i;Lv2/h;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lu2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/a;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, LI1/f;

    invoke-direct {p1}, LI1/f;-><init>()V

    iput-object p1, p0, Lu2/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public b(ILio/flutter/view/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;Ln2/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/i;

    .line 4
    .line 5
    iget-object v1, v0, Lv2/i;->c:Lv2/p;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lv2/p;->e(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/common/internal/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "listen"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object v3, v0, Lv2/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lv2/i;->c:Lv2/p;

    .line 28
    .line 29
    const-string v4, "error"

    .line 30
    .line 31
    iget-object v5, p0, Lu2/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lv2/h;

    .line 34
    .line 35
    const-string v6, "EventChannel#"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lv2/g;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lv2/g;-><init>(Lu2/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lv2/g;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v5}, Lv2/h;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "Failed to close existing event stream"

    .line 71
    .line 72
    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5, p1}, Lv2/h;->b(Lv2/g;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7}, Lv2/p;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ln2/f;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Failed to open event stream"

    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, v7, v4, p1}, Lv2/p;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ln2/f;->a(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v1, "cancel"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lv2/g;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    :try_start_2
    invoke-interface {v5}, Lv2/h;->g()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v7}, Lv2/p;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ln2/f;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "Failed to close event stream"

    .line 160
    .line 161
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, v7, v4, p1}, Lv2/p;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ln2/f;->a(Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-string p1, "No active stream to cancel"

    .line 177
    .line 178
    invoke-interface {v0, v7, v4, p1}, Lv2/p;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ln2/f;->a(Ljava/nio/ByteBuffer;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p2, v7}, Ln2/f;->a(Ljava/nio/ByteBuffer;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void
.end method

.method public d(ILio/flutter/view/d;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/d;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LB1/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu2/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly1/B;

    .line 16
    .line 17
    iget-object v1, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LI1/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly1/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LB1/y;

    .line 26
    .line 27
    iput-object v0, p0, Lu2/a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public f(Landroid/app/Activity;Ls0/j;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls0/j;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ls0/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu2/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LK0/i;

    .line 45
    .line 46
    iget-object v0, v0, LK0/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv0/l;

    .line 49
    .line 50
    iget-object v0, v0, Lv0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lv0/k;

    .line 67
    .line 68
    iget-object v2, v1, Lv0/k;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, Lv0/k;->c:Ls0/j;

    .line 78
    .line 79
    iget-object v1, v1, Lv0/k;->b:Ll2/m;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ll2/m;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public declared-synchronized g()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu2/a;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB1/y;

    .line 8
    .line 9
    invoke-virtual {v0}, LB1/y;->d()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu2/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LI1/f;

    .line 16
    .line 17
    iget-object v1, v1, LI1/f;->a:LI1/d;

    .line 18
    .line 19
    iget-object v1, v1, LI1/d;->a:LI1/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
