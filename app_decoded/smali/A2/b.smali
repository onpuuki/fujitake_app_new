.class public final LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LA2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    .line 2
    iput p2, p0, LA2/b;->a:I

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv2/g;)V
    .locals 4

    .line 1
    iget v0, p0, LA2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB1/Q;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA2/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    sget-object v1, LI1/l;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Ly1/C;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ly1/C;-><init>(LB1/Q;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LB1/b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LB1/b;-><init>(Ljava/util/concurrent/Executor;Ly1/p;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v1}, Lu2/a;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lu2/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LB1/y;

    .line 37
    .line 38
    invoke-virtual {p1}, LB1/y;->e()V

    .line 39
    .line 40
    .line 41
    new-instance v2, LA2/c;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3, p1, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, LB1/y;->d:LI1/f;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ly1/D;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Ly1/D;-><init>(LB1/b;LB1/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    iput-object v2, p0, LA2/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 74
    .line 75
    invoke-virtual {v2}, Lk1/h;->a()V

    .line 76
    .line 77
    .line 78
    const-string v3, "appName"

    .line 79
    .line 80
    iget-object v2, v2, Lk1/h;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LA2/Z;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0, p1}, LA2/Z;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lv2/g;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LA2/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p1, LB/a;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p1, v1, v3, v0, v2}, LB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 127
    .line 128
    invoke-virtual {v2}, Lk1/h;->a()V

    .line 129
    .line 130
    .line 131
    const-string v3, "appName"

    .line 132
    .line 133
    iget-object v2, v2, Lk1/h;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LA2/a;

    .line 145
    .line 146
    invoke-direct {v3, v2, v0, p1}, LA2/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lv2/g;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, LA2/b;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance p1, LB/a;

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {p1, v1, v3, v0, v2}, LB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, LA2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/D;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly1/D;->remove()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LA2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LA2/Z;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LA2/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LA2/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
