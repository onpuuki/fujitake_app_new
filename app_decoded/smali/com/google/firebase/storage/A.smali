.class public final Lcom/google/firebase/storage/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/A;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/firebase/storage/A;->a:I

    .line 6
    iput-object p3, p0, Lcom/google/firebase/storage/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/c;Lcom/google/android/gms/common/internal/r;Ll2/c;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LO1/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/storage/A;->c:Ljava/lang/Object;

    .line 11
    iput-object v0, p2, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 13
    iput p1, p0, Lcom/google/firebase/storage/A;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/storage/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/storage/s;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/storage/s;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/firebase/storage/s;->h:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/firebase/storage/A;->a:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v3, LP1/f;

    .line 34
    .line 35
    invoke-direct {v3, p2}, LP1/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/firebase/storage/A;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    xor-int/2addr p2, v2

    .line 52
    const-string v2, "Activity is already destroyed!"

    .line 53
    .line 54
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p2, LP1/c;->c:LP1/c;

    .line 58
    .line 59
    new-instance v2, Lcom/google/firebase/storage/y;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v4, p0, p3}, Lcom/google/firebase/storage/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, p3}, LP1/c;->b(Landroid/app/Activity;Lcom/google/firebase/storage/y;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/firebase/storage/s;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/storage/s;->m()Lcom/google/firebase/storage/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/google/firebase/storage/x;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/firebase/storage/x;-><init>(Lcom/google/firebase/storage/A;Ljava/lang/Object;Lcom/google/firebase/storage/r;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, LP1/f;->a:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object p1, LU0/f;->v:Lt1/j;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lt1/j;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void

    .line 102
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/storage/s;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/firebase/storage/s;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/firebase/storage/A;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/storage/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/storage/s;->m()Lcom/google/firebase/storage/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/google/firebase/storage/A;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LP1/f;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v4, Lcom/google/firebase/storage/x;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, v2, v0, v5}, Lcom/google/firebase/storage/x;-><init>(Lcom/google/firebase/storage/A;Ljava/lang/Object;Lcom/google/firebase/storage/r;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LP1/f;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, LU0/f;->v:Lt1/j;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lt1/j;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public c(La2/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v1, LE/r0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LE/r0;-><init>(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v1, LE/q0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LE/p0;-><init>(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, LE/p0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LE/p0;-><init>(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-ge v4, v3, :cond_2

    .line 42
    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0xc000000

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v3, p1, La2/h;->a:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, LR/j;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v6}, LX4/e;->Y(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v5}, LX4/e;->Y(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    iget-object v3, p1, La2/h;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v3, p1, La2/h;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    const/16 v7, 0x1d

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-lt v4, v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v3}, LE/c0;->s(Landroid/view/Window;Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-lt v4, v2, :cond_b

    .line 106
    .line 107
    iget v2, p1, La2/h;->b:I

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-static {v2}, LR/j;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    if-eq v2, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-virtual {v1, v6}, LX4/e;->X(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v1, v5}, LX4/e;->X(Z)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_2
    iget-object v1, p1, La2/h;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v1, p1, La2/h;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/16 v2, 0x1c

    .line 147
    .line 148
    if-lt v4, v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, LC/d;->u(Landroid/view/Window;I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v1, p1, La2/h;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    if-lt v4, v7, :cond_d

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v1}, LE/c0;->y(Landroid/view/Window;Z)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iput-object p1, p0, Lcom/google/firebase/storage/A;->e:Ljava/lang/Object;

    .line 173
    .line 174
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/firebase/storage/A;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/storage/A;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La2/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/A;->c(La2/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
