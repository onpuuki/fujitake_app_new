.class public final LY/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ly1/S;

.field public B:LB1/d;

.field public C:LB1/d;

.field public D:LB1/d;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:LY/Q;

.field public final O:LB/b;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LD1/f;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LY/C;

.field public g:Lb/A;

.field public h:LY/a;

.field public final i:LY/F;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:LA1/g;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:LY/D;

.field public final q:LY/D;

.field public final r:LY/D;

.field public final s:LY/D;

.field public final t:LY/G;

.field public u:I

.field public v:LY/x;

.field public w:LY/A;

.field public x:LY/t;

.field public y:LY/t;

.field public final z:LY/H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LD1/f;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, LD1/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LY/O;->c:LD1/f;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, LY/C;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LY/C;-><init>(LY/O;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LY/O;->f:LY/C;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LY/O;->h:LY/a;

    .line 36
    .line 37
    new-instance v0, LY/F;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LY/F;-><init>(LY/O;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LY/O;->i:LY/F;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LY/O;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LY/O;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LY/O;->l:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LY/O;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, LA1/g;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LA1/g;-><init>(LY/O;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LY/O;->n:LA1/g;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LY/O;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v0, LY/D;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, LY/D;-><init>(LY/O;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LY/O;->p:LY/D;

    .line 109
    .line 110
    new-instance v0, LY/D;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p0, v1}, LY/D;-><init>(LY/O;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LY/O;->q:LY/D;

    .line 117
    .line 118
    new-instance v0, LY/D;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, LY/D;-><init>(LY/O;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LY/O;->r:LY/D;

    .line 125
    .line 126
    new-instance v0, LY/D;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p0, v1}, LY/D;-><init>(LY/O;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LY/O;->s:LY/D;

    .line 133
    .line 134
    new-instance v0, LY/G;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LY/G;-><init>(LY/O;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LY/O;->t:LY/G;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, LY/O;->u:I

    .line 143
    .line 144
    new-instance v0, LY/H;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LY/H;-><init>(LY/O;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LY/O;->z:LY/H;

    .line 150
    .line 151
    new-instance v0, Ly1/S;

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ly1/S;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LY/O;->A:Ly1/S;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LY/O;->E:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, LB/b;

    .line 168
    .line 169
    const/16 v1, 0x13

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LY/O;->O:LB/b;

    .line 175
    .line 176
    return-void
.end method

.method public static F(LY/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LY/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LY/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LY/V;

    .line 22
    .line 23
    iget-object v2, v2, LY/V;->b:LY/t;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, LY/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(LY/t;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LY/t;->G:LY/O;

    .line 5
    .line 6
    iget-object p0, p0, LY/O;->c:LD1/f;

    .line 7
    .line 8
    invoke-virtual {p0}, LD1/f;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LY/t;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LY/O;->K(LY/t;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static M(LY/t;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, LY/t;->O:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LY/t;->E:LY/O;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, LY/t;->H:LY/t;

    .line 14
    .line 15
    invoke-static {p0}, LY/O;->M(LY/t;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static N(LY/t;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LY/t;->E:LY/O;

    .line 6
    .line 7
    iget-object v2, v1, LY/O;->y:LY/t;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, LY/O;->x:LY/t;

    .line 16
    .line 17
    invoke-static {p0}, LY/O;->N(LY/t;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static b0(LY/t;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LY/t;->L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LY/t;->L:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LY/t;->U:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, LY/t;->U:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LY/O;->z(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, LY/O;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LY/O;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LY/L;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, LY/L;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LY/O;->v:LY/x;

    .line 60
    .line 61
    iget-object v1, v1, LY/x;->c:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, LY/O;->O:LB/b;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LY/O;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, LY/O;->K:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, LY/O;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, LY/O;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LY/O;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, LY/O;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, LY/O;->e0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LY/O;->v()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LY/O;->c:LD1/f;

    .line 97
    .line 98
    iget-object p1, p1, LD1/f;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 121
    .line 122
    iget-object v0, v0, LY/x;->c:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, LY/O;->O:LB/b;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LY/a;

    .line 16
    .line 17
    iget-boolean v5, v5, LY/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, LY/O;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, LY/O;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, LY/O;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, LY/O;->c:LD1/f;

    .line 37
    .line 38
    invoke-virtual {v7}, LD1/f;->r()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, LY/O;->y:LY/t;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LY/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, LY/O;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, LY/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, LY/V;

    .line 86
    .line 87
    iget v3, v15, LY/V;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, LY/V;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, LY/V;-><init>(ILY/t;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, LY/V;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, LY/V;->b:LY/t;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v21, v7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v21, v7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, LY/V;->b:LY/t;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, LY/V;->b:LY/t;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, LY/V;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3}, LY/V;-><init>(ILY/t;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, LY/V;->b:LY/t;

    .line 163
    .line 164
    iget v11, v3, LY/t;->J:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    add-int/lit8 v18, v18, -0x1

    .line 173
    .line 174
    move/from16 v2, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    check-cast v7, LY/t;

    .line 189
    .line 190
    iget v0, v7, LY/t;->J:I

    .line 191
    .line 192
    if-ne v0, v11, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v19, v11

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v0, LY/V;

    .line 205
    .line 206
    move/from16 v19, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v11, v7, v6}, LY/V;-><init>(ILY/t;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v0, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v19, v11

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v11, LY/V;

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v0}, LY/V;-><init>(ILY/t;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v15, LY/V;->d:I

    .line 236
    .line 237
    iput v0, v11, LY/V;->d:I

    .line 238
    .line 239
    iget v0, v15, LY/V;->f:I

    .line 240
    .line 241
    iput v0, v11, LY/V;->f:I

    .line 242
    .line 243
    iget v0, v15, LY/V;->e:I

    .line 244
    .line 245
    iput v0, v11, LY/V;->e:I

    .line 246
    .line 247
    iget v0, v15, LY/V;->g:I

    .line 248
    .line 249
    iput v0, v11, LY/V;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    add-int/2addr v12, v0

    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v19, v11

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v11, v19

    .line 270
    .line 271
    move-object/from16 v7, v21

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v21, v7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v18, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v0, v15, LY/V;->a:I

    .line 286
    .line 287
    iput-boolean v0, v15, LY/V;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v21, v7

    .line 294
    .line 295
    move v0, v11

    .line 296
    :goto_7
    iget-object v2, v15, LY/V;->b:LY/t;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v12, v0

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v11, v0

    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v21, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v21, v7

    .line 317
    .line 318
    move v0, v11

    .line 319
    iget-object v2, v1, LY/O;->M:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, LY/a;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v0

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, LY/V;

    .line 335
    .line 336
    iget v11, v8, LY/V;->a:I

    .line 337
    .line 338
    if-eq v11, v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eq v11, v0, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, LY/V;->h:Landroidx/lifecycle/n;

    .line 348
    .line 349
    iput-object v11, v8, LY/V;->i:Landroidx/lifecycle/n;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, LY/V;->b:LY/t;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, LY/V;->b:LY/t;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v0, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, LY/V;->b:LY/t;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v0, v13, LY/a;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v21

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v21, v7

    .line 396
    .line 397
    iget-object v0, v1, LY/O;->M:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v0, v1, LY/O;->u:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v0, v2, :cond_16

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    :goto_e
    if-ge v0, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LY/a;

    .line 420
    .line 421
    iget-object v3, v3, LY/a;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LY/V;

    .line 438
    .line 439
    iget-object v5, v5, LY/V;->b:LY/t;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, LY/t;->E:LY/O;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v1, v5}, LY/O;->g(LY/t;)LY/U;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v21

    .line 452
    .line 453
    invoke-virtual {v6, v5}, LD1/f;->A(LY/U;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v21

    .line 458
    .line 459
    :goto_10
    move-object/from16 v21, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v21

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v0, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v0, v4, :cond_22

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, LY/a;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v5, v3}, LY/a;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, LY/a;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_21

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, LY/V;

    .line 514
    .line 515
    iget-object v12, v11, LY/V;->b:LY/t;

    .line 516
    .line 517
    if-eqz v12, :cond_1c

    .line 518
    .line 519
    iget-object v13, v12, LY/t;->T:LY/s;

    .line 520
    .line 521
    if-nez v13, :cond_17

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_17
    invoke-virtual {v12}, LY/t;->k()LY/s;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iput-boolean v9, v13, LY/s;->a:Z

    .line 529
    .line 530
    :goto_13
    iget v9, v5, LY/a;->f:I

    .line 531
    .line 532
    const/16 v13, 0x2002

    .line 533
    .line 534
    const/16 v14, 0x1001

    .line 535
    .line 536
    if-eq v9, v14, :cond_1a

    .line 537
    .line 538
    if-eq v9, v13, :cond_18

    .line 539
    .line 540
    const/16 v13, 0x1004

    .line 541
    .line 542
    const/16 v14, 0x2005

    .line 543
    .line 544
    if-eq v9, v14, :cond_1a

    .line 545
    .line 546
    const/16 v15, 0x1003

    .line 547
    .line 548
    if-eq v9, v15, :cond_19

    .line 549
    .line 550
    if-eq v9, v13, :cond_18

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_18
    move v13, v14

    .line 555
    goto :goto_14

    .line 556
    :cond_19
    move v13, v15

    .line 557
    :cond_1a
    :goto_14
    iget-object v9, v12, LY/t;->T:LY/s;

    .line 558
    .line 559
    if-nez v9, :cond_1b

    .line 560
    .line 561
    if-nez v13, :cond_1b

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1b
    invoke-virtual {v12}, LY/t;->k()LY/s;

    .line 565
    .line 566
    .line 567
    iget-object v9, v12, LY/t;->T:LY/s;

    .line 568
    .line 569
    iput v13, v9, LY/s;->f:I

    .line 570
    .line 571
    :goto_15
    invoke-virtual {v12}, LY/t;->k()LY/s;

    .line 572
    .line 573
    .line 574
    iget-object v9, v12, LY/t;->T:LY/s;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :cond_1c
    iget v9, v11, LY/V;->a:I

    .line 580
    .line 581
    iget-object v13, v5, LY/a;->p:LY/O;

    .line 582
    .line 583
    packed-switch v9, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v11, LY/V;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_6
    iget-object v9, v11, LY/V;->h:Landroidx/lifecycle/n;

    .line 607
    .line 608
    invoke-virtual {v13, v12, v9}, LY/O;->Y(LY/t;Landroidx/lifecycle/n;)V

    .line 609
    .line 610
    .line 611
    :goto_16
    const/4 v9, 0x1

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_7
    invoke-virtual {v13, v12}, LY/O;->Z(LY/t;)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :pswitch_8
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v13, v9}, LY/O;->Z(LY/t;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :pswitch_9
    iget v9, v11, LY/V;->d:I

    .line 624
    .line 625
    iget v14, v11, LY/V;->e:I

    .line 626
    .line 627
    iget v15, v11, LY/V;->f:I

    .line 628
    .line 629
    iget v11, v11, LY/V;->g:I

    .line 630
    .line 631
    invoke-virtual {v12, v9, v14, v15, v11}, LY/t;->H(IIII)V

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-virtual {v13, v12, v9}, LY/O;->X(LY/t;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v12}, LY/O;->h(LY/t;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :pswitch_a
    iget v9, v11, LY/V;->d:I

    .line 643
    .line 644
    iget v14, v11, LY/V;->e:I

    .line 645
    .line 646
    iget v15, v11, LY/V;->f:I

    .line 647
    .line 648
    iget v11, v11, LY/V;->g:I

    .line 649
    .line 650
    invoke-virtual {v12, v9, v14, v15, v11}, LY/t;->H(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v12}, LY/O;->c(LY/t;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :pswitch_b
    iget v9, v11, LY/V;->d:I

    .line 658
    .line 659
    iget v14, v11, LY/V;->e:I

    .line 660
    .line 661
    iget v15, v11, LY/V;->f:I

    .line 662
    .line 663
    iget v11, v11, LY/V;->g:I

    .line 664
    .line 665
    invoke-virtual {v12, v9, v14, v15, v11}, LY/t;->H(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    invoke-virtual {v13, v12, v9}, LY/O;->X(LY/t;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v12}, LY/O;->J(LY/t;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :pswitch_c
    iget v9, v11, LY/V;->d:I

    .line 677
    .line 678
    iget v14, v11, LY/V;->e:I

    .line 679
    .line 680
    iget v15, v11, LY/V;->f:I

    .line 681
    .line 682
    iget v11, v11, LY/V;->g:I

    .line 683
    .line 684
    invoke-virtual {v12, v9, v14, v15, v11}, LY/t;->H(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v12}, LY/O;->b0(LY/t;)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :pswitch_d
    iget v9, v11, LY/V;->d:I

    .line 695
    .line 696
    iget v14, v11, LY/V;->e:I

    .line 697
    .line 698
    iget v15, v11, LY/V;->f:I

    .line 699
    .line 700
    iget v11, v11, LY/V;->g:I

    .line 701
    .line 702
    invoke-virtual {v12, v9, v14, v15, v11}, LY/t;->H(IIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v12}, LY/O;->a(LY/t;)LY/U;

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :pswitch_e
    iget v9, v11, LY/V;->d:I

    .line 710
    .line 711
    iget v14, v11, LY/V;->e:I

    .line 712
    .line 713
    iget v15, v11, LY/V;->f:I

    .line 714
    .line 715
    iget v11, v11, LY/V;->g:I

    .line 716
    .line 717
    invoke-virtual {v12, v9, v14, v15, v11}, LY/t;->H(IIII)V

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    invoke-virtual {v13, v12, v9}, LY/O;->X(LY/t;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v12}, LY/O;->S(LY/t;)V

    .line 725
    .line 726
    .line 727
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_1d
    const/4 v9, 0x1

    .line 732
    invoke-virtual {v5, v9}, LY/a;->c(I)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v5, LY/a;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    const/4 v11, 0x0

    .line 742
    :goto_18
    if-ge v11, v7, :cond_21

    .line 743
    .line 744
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, LY/V;

    .line 749
    .line 750
    iget-object v12, v9, LY/V;->b:LY/t;

    .line 751
    .line 752
    if-eqz v12, :cond_20

    .line 753
    .line 754
    iget-object v13, v12, LY/t;->T:LY/s;

    .line 755
    .line 756
    if-nez v13, :cond_1e

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_1e
    invoke-virtual {v12}, LY/t;->k()LY/s;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    const/4 v14, 0x0

    .line 764
    iput-boolean v14, v13, LY/s;->a:Z

    .line 765
    .line 766
    :goto_19
    iget v13, v5, LY/a;->f:I

    .line 767
    .line 768
    iget-object v14, v12, LY/t;->T:LY/s;

    .line 769
    .line 770
    if-nez v14, :cond_1f

    .line 771
    .line 772
    if-nez v13, :cond_1f

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_1f
    invoke-virtual {v12}, LY/t;->k()LY/s;

    .line 776
    .line 777
    .line 778
    iget-object v14, v12, LY/t;->T:LY/s;

    .line 779
    .line 780
    iput v13, v14, LY/s;->f:I

    .line 781
    .line 782
    :goto_1a
    invoke-virtual {v12}, LY/t;->k()LY/s;

    .line 783
    .line 784
    .line 785
    iget-object v13, v12, LY/t;->T:LY/s;

    .line 786
    .line 787
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    :cond_20
    iget v13, v9, LY/V;->a:I

    .line 791
    .line 792
    iget-object v14, v5, LY/a;->p:LY/O;

    .line 793
    .line 794
    packed-switch v13, :pswitch_data_2

    .line 795
    .line 796
    .line 797
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 798
    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget v3, v9, LY/V;->a:I

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :pswitch_10
    iget-object v9, v9, LY/V;->i:Landroidx/lifecycle/n;

    .line 818
    .line 819
    invoke-virtual {v14, v12, v9}, LY/O;->Y(LY/t;Landroidx/lifecycle/n;)V

    .line 820
    .line 821
    .line 822
    :goto_1b
    move-object/from16 v16, v3

    .line 823
    .line 824
    goto/16 :goto_1c

    .line 825
    .line 826
    :pswitch_11
    const/4 v9, 0x0

    .line 827
    invoke-virtual {v14, v9}, LY/O;->Z(LY/t;)V

    .line 828
    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :pswitch_12
    invoke-virtual {v14, v12}, LY/O;->Z(LY/t;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :pswitch_13
    iget v13, v9, LY/V;->d:I

    .line 836
    .line 837
    iget v15, v9, LY/V;->e:I

    .line 838
    .line 839
    move-object/from16 v16, v3

    .line 840
    .line 841
    iget v3, v9, LY/V;->f:I

    .line 842
    .line 843
    iget v9, v9, LY/V;->g:I

    .line 844
    .line 845
    invoke-virtual {v12, v13, v15, v3, v9}, LY/t;->H(IIII)V

    .line 846
    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    invoke-virtual {v14, v12, v3}, LY/O;->X(LY/t;Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v12}, LY/O;->c(LY/t;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :pswitch_14
    move-object/from16 v16, v3

    .line 857
    .line 858
    iget v3, v9, LY/V;->d:I

    .line 859
    .line 860
    iget v13, v9, LY/V;->e:I

    .line 861
    .line 862
    iget v15, v9, LY/V;->f:I

    .line 863
    .line 864
    iget v9, v9, LY/V;->g:I

    .line 865
    .line 866
    invoke-virtual {v12, v3, v13, v15, v9}, LY/t;->H(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v12}, LY/O;->h(LY/t;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :pswitch_15
    move-object/from16 v16, v3

    .line 874
    .line 875
    iget v3, v9, LY/V;->d:I

    .line 876
    .line 877
    iget v13, v9, LY/V;->e:I

    .line 878
    .line 879
    iget v15, v9, LY/V;->f:I

    .line 880
    .line 881
    iget v9, v9, LY/V;->g:I

    .line 882
    .line 883
    invoke-virtual {v12, v3, v13, v15, v9}, LY/t;->H(IIII)V

    .line 884
    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    invoke-virtual {v14, v12, v3}, LY/O;->X(LY/t;Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v12}, LY/O;->b0(LY/t;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :pswitch_16
    move-object/from16 v16, v3

    .line 895
    .line 896
    iget v3, v9, LY/V;->d:I

    .line 897
    .line 898
    iget v13, v9, LY/V;->e:I

    .line 899
    .line 900
    iget v15, v9, LY/V;->f:I

    .line 901
    .line 902
    iget v9, v9, LY/V;->g:I

    .line 903
    .line 904
    invoke-virtual {v12, v3, v13, v15, v9}, LY/t;->H(IIII)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v12}, LY/O;->J(LY/t;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :pswitch_17
    move-object/from16 v16, v3

    .line 912
    .line 913
    iget v3, v9, LY/V;->d:I

    .line 914
    .line 915
    iget v13, v9, LY/V;->e:I

    .line 916
    .line 917
    iget v15, v9, LY/V;->f:I

    .line 918
    .line 919
    iget v9, v9, LY/V;->g:I

    .line 920
    .line 921
    invoke-virtual {v12, v3, v13, v15, v9}, LY/t;->H(IIII)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v14, v12}, LY/O;->S(LY/t;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :pswitch_18
    move-object/from16 v16, v3

    .line 929
    .line 930
    iget v3, v9, LY/V;->d:I

    .line 931
    .line 932
    iget v13, v9, LY/V;->e:I

    .line 933
    .line 934
    iget v15, v9, LY/V;->f:I

    .line 935
    .line 936
    iget v9, v9, LY/V;->g:I

    .line 937
    .line 938
    invoke-virtual {v12, v3, v13, v15, v9}, LY/t;->H(IIII)V

    .line 939
    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    invoke-virtual {v14, v12, v3}, LY/O;->X(LY/t;Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14, v12}, LY/O;->a(LY/t;)LY/U;

    .line 946
    .line 947
    .line 948
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    move-object/from16 v3, v16

    .line 951
    .line 952
    goto/16 :goto_18

    .line 953
    .line 954
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    goto/16 :goto_11

    .line 957
    .line 958
    :cond_22
    move-object/from16 v6, p2

    .line 959
    .line 960
    add-int/lit8 v0, v4, -0x1

    .line 961
    .line 962
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iget-object v5, v1, LY/O;->m:Ljava/util/ArrayList;

    .line 973
    .line 974
    if-eqz v10, :cond_29

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-nez v7, :cond_29

    .line 981
    .line 982
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 983
    .line 984
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-eqz v9, :cond_23

    .line 996
    .line 997
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, LY/a;

    .line 1002
    .line 1003
    invoke-static {v9}, LY/O;->F(LY/a;)Ljava/util/HashSet;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_23
    iget-object v8, v1, LY/O;->h:LY/a;

    .line 1012
    .line 1013
    if-nez v8, :cond_29

    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    if-eqz v9, :cond_26

    .line 1024
    .line 1025
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    if-nez v9, :cond_25

    .line 1030
    .line 1031
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-nez v11, :cond_24

    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LY/t;

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    throw v0

    .line 1050
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-eqz v9, :cond_29

    .line 1065
    .line 1066
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    if-nez v9, :cond_28

    .line 1071
    .line 1072
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    if-nez v11, :cond_27

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LY/t;

    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    throw v0

    .line 1091
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_29
    move/from16 v7, p3

    .line 1098
    .line 1099
    :goto_20
    if-ge v7, v4, :cond_2e

    .line 1100
    .line 1101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, LY/a;

    .line 1106
    .line 1107
    if-eqz v0, :cond_2b

    .line 1108
    .line 1109
    iget-object v9, v8, LY/a;->a:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    const/4 v11, 0x1

    .line 1116
    sub-int/2addr v9, v11

    .line 1117
    :goto_21
    if-ltz v9, :cond_2d

    .line 1118
    .line 1119
    iget-object v11, v8, LY/a;->a:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    check-cast v11, LY/V;

    .line 1126
    .line 1127
    iget-object v11, v11, LY/V;->b:LY/t;

    .line 1128
    .line 1129
    if-eqz v11, :cond_2a

    .line 1130
    .line 1131
    invoke-virtual {v1, v11}, LY/O;->g(LY/t;)LY/U;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-virtual {v11}, LY/U;->j()V

    .line 1136
    .line 1137
    .line 1138
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_2b
    iget-object v8, v8, LY/a;->a:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    :cond_2c
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    if-eqz v9, :cond_2d

    .line 1152
    .line 1153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    check-cast v9, LY/V;

    .line 1158
    .line 1159
    iget-object v9, v9, LY/V;->b:LY/t;

    .line 1160
    .line 1161
    if-eqz v9, :cond_2c

    .line 1162
    .line 1163
    invoke-virtual {v1, v9}, LY/O;->g(LY/t;)LY/U;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-virtual {v9}, LY/U;->j()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_2e
    iget v7, v1, LY/O;->u:I

    .line 1175
    .line 1176
    const/4 v8, 0x1

    .line 1177
    invoke-virtual {v1, v7, v8}, LY/O;->O(IZ)V

    .line 1178
    .line 1179
    .line 1180
    move/from16 v7, p3

    .line 1181
    .line 1182
    invoke-virtual {v1, v2, v7, v4}, LY/O;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    if-eqz v9, :cond_30

    .line 1195
    .line 1196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    check-cast v9, LY/l;

    .line 1201
    .line 1202
    iput-boolean v0, v9, LY/l;->d:Z

    .line 1203
    .line 1204
    iget-object v11, v9, LY/l;->b:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    monitor-enter v11

    .line 1207
    :try_start_0
    invoke-virtual {v9}, LY/l;->g()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v12, v9, LY/l;->b:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    if-nez v13, :cond_2f

    .line 1225
    .line 1226
    const/4 v12, 0x0

    .line 1227
    iput-boolean v12, v9, LY/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    .line 1229
    monitor-exit v11

    .line 1230
    invoke-virtual {v9}, LY/l;->c()V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_23

    .line 1234
    :catchall_0
    move-exception v0

    .line 1235
    goto :goto_24

    .line 1236
    :cond_2f
    :try_start_1
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LY/Z;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1247
    :goto_24
    monitor-exit v11

    .line 1248
    throw v0

    .line 1249
    :cond_30
    :goto_25
    if-ge v7, v4, :cond_32

    .line 1250
    .line 1251
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LY/a;

    .line 1256
    .line 1257
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    check-cast v8, Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-eqz v8, :cond_31

    .line 1268
    .line 1269
    iget v8, v0, LY/a;->r:I

    .line 1270
    .line 1271
    if-ltz v8, :cond_31

    .line 1272
    .line 1273
    iput v3, v0, LY/a;->r:I

    .line 1274
    .line 1275
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    add-int/lit8 v7, v7, 0x1

    .line 1279
    .line 1280
    goto :goto_25

    .line 1281
    :cond_32
    if-eqz v10, :cond_34

    .line 1282
    .line 1283
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-gtz v0, :cond_33

    .line 1288
    .line 1289
    goto :goto_26

    .line 1290
    :cond_33
    const/4 v0, 0x0

    .line 1291
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1299
    .line 1300
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_34
    :goto_26
    return-void

    .line 1305
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)LY/t;
    .locals 5

    .line 1
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 2
    .line 3
    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LY/t;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, LY/t;->I:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LD1/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LY/U;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, LY/U;->c:LY/t;

    .line 58
    .line 59
    iget v1, v3, LY/t;->I:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final D(Ljava/lang/String;)LY/t;
    .locals 5

    .line 1
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 2
    .line 3
    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LY/t;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LY/t;->K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LD1/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LY/U;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, LY/U;->c:LY/t;

    .line 62
    .line 63
    iget-object v1, v3, LY/t;->K:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    return-object v3
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LY/O;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LY/l;

    .line 20
    .line 21
    iget-boolean v2, v1, LY/l;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, LY/l;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LY/l;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(LY/t;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, LY/t;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, LY/t;->J:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, LY/O;->w:LY/A;

    .line 13
    .line 14
    invoke-virtual {v0}, LY/A;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LY/O;->w:LY/A;

    .line 21
    .line 22
    iget p1, p1, LY/t;->J:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LY/A;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final H()LY/H;
    .locals 1

    .line 1
    iget-object v0, p0, LY/O;->x:LY/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LY/t;->E:LY/O;

    .line 6
    .line 7
    invoke-virtual {v0}, LY/O;->H()LY/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LY/O;->z:LY/H;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()Ly1/S;
    .locals 1

    .line 1
    iget-object v0, p0, LY/O;->x:LY/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LY/t;->E:LY/O;

    .line 6
    .line 7
    invoke-virtual {v0}, LY/O;->I()Ly1/S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LY/O;->A:Ly1/S;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J(LY/t;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, LY/t;->L:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LY/t;->L:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LY/t;->U:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, LY/t;->U:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LY/O;->a0(LY/t;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY/O;->x:LY/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LY/t;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LY/O;->x:LY/t;

    .line 14
    .line 15
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LY/O;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final O(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, LY/O;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, LY/O;->u:I

    .line 25
    .line 26
    iget-object p1, p0, LY/O;->c:LD1/f;

    .line 27
    .line 28
    iget-object p2, p1, LD1/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LD1/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LY/t;

    .line 51
    .line 52
    iget-object v0, v0, LY/t;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LY/U;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LY/U;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LY/U;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, LY/U;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LY/U;->c:LY/t;

    .line 92
    .line 93
    iget-boolean v2, v1, LY/t;->x:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LY/t;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LD1/f;->B(LY/U;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LY/O;->c0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, LY/O;->F:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, LY/O;->v:LY/x;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, LY/O;->u:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, LY/x;->e:LY/y;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, LY/O;->F:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LY/O;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LY/O;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, LY/O;->N:LY/Q;

    .line 12
    .line 13
    iput-boolean v0, v1, LY/Q;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LY/t;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LY/t;->G:LY/O;

    .line 40
    .line 41
    invoke-virtual {v1}, LY/O;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final Q()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LY/O;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, LY/O;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LY/O;->y:LY/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LY/t;->l()LY/O;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LY/O;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, LY/O;->K:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LY/O;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, LY/O;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, LY/O;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, LY/O;->K:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, LY/O;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, LY/O;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LY/O;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, LY/O;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, LY/O;->e0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LY/O;->v()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 60
    .line 61
    iget-object v1, v1, LD1/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move v1, v0

    .line 78
    :goto_1
    return v1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_5

    .line 25
    :cond_2
    iget-object p3, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_3
    iget-object v2, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LY/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, LY/a;->r:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 62
    .line 63
    :cond_6
    :goto_3
    move v3, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    if-eqz p4, :cond_8

    .line 66
    .line 67
    :goto_4
    if-lez v2, :cond_6

    .line 68
    .line 69
    iget-object p4, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    add-int/lit8 v3, v2, -0x1

    .line 72
    .line 73
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, LY/a;

    .line 78
    .line 79
    if-ltz p3, :cond_6

    .line 80
    .line 81
    iget p4, p4, LY/a;->r:I

    .line 82
    .line 83
    if-ne p3, p4, :cond_6

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p3, v0

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_5
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, LY/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    return v0
.end method

.method public final S(LY/t;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, LY/t;->D:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LY/t;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, LY/t;->M:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 48
    .line 49
    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, LD1/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, LY/t;->w:Z

    .line 64
    .line 65
    invoke-static {p1}, LY/O;->K(LY/t;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, LY/O;->F:Z

    .line 73
    .line 74
    :cond_2
    iput-boolean v1, p1, LY/t;->x:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LY/O;->a0(LY/t;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LY/a;

    .line 31
    .line 32
    iget-boolean v3, v3, LY/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, LY/O;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LY/a;

    .line 74
    .line 75
    iget-boolean v3, v3, LY/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LY/O;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, LY/O;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, LY/O;->v:LY/x;

    .line 40
    .line 41
    iget-object v5, v5, LY/x;->b:LY/y;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, LY/O;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, LY/O;->v:LY/x;

    .line 101
    .line 102
    iget-object v6, v6, LY/x;->b:LY/y;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, LY/O;->c:LD1/f;

    .line 122
    .line 123
    iget-object v4, v3, LD1/f;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LY/P;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, LD1/f;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, LY/P;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    iget-object v8, v0, LY/O;->n:LA1/g;

    .line 163
    .line 164
    const-string v9, "): "

    .line 165
    .line 166
    const-string v10, "FragmentManager"

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v3, v6, v11}, LD1/f;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, LY/T;

    .line 188
    .line 189
    iget-object v12, v0, LY/O;->N:LY/Q;

    .line 190
    .line 191
    iget-object v11, v11, LY/T;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, LY/Q;->d:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LY/t;

    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, LY/U;

    .line 227
    .line 228
    invoke-direct {v12, v8, v3, v11, v6}, LY/U;-><init>(LA1/g;LD1/f;LY/t;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v8, LY/U;

    .line 233
    .line 234
    iget-object v11, v0, LY/O;->v:LY/x;

    .line 235
    .line 236
    iget-object v11, v11, LY/x;->b:LY/y;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual/range {p0 .. p0}, LY/O;->H()LY/H;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, LY/O;->n:LA1/g;

    .line 247
    .line 248
    iget-object v14, v0, LY/O;->c:LD1/f;

    .line 249
    .line 250
    move-object v12, v8

    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, LY/U;-><init>(LA1/g;LD1/f;Ljava/lang/ClassLoader;LY/H;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v8, v12, LY/U;->c:LY/t;

    .line 257
    .line 258
    iput-object v6, v8, LY/t;->b:Landroid/os/Bundle;

    .line 259
    .line 260
    iput-object v0, v8, LY/t;->E:LY/O;

    .line 261
    .line 262
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "restoreSaveState: active ("

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v8, LY/t;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v6, v0, LY/O;->v:LY/x;

    .line 294
    .line 295
    iget-object v6, v6, LY/x;->b:LY/y;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v12, v6}, LY/U;->l(Ljava/lang/ClassLoader;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v12}, LD1/f;->A(LY/U;)V

    .line 305
    .line 306
    .line 307
    iget v6, v0, LY/O;->u:I

    .line 308
    .line 309
    iput v6, v12, LY/U;->e:I

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    iget-object v2, v0, LY/O;->N:LY/Q;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v2, v2, LY/Q;->d:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v6, 0x1

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LY/t;

    .line 345
    .line 346
    iget-object v11, v5, LY/t;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_a

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_b

    .line 360
    .line 361
    new-instance v11, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v12, "Discarding retained Fragment "

    .line 364
    .line 365
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v12, " that was not found in the set of active Fragments "

    .line 372
    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v12, v1, LY/P;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v11, v0, LY/O;->N:LY/Q;

    .line 389
    .line 390
    invoke-virtual {v11, v5}, LY/Q;->f(LY/t;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v5, LY/t;->E:LY/O;

    .line 394
    .line 395
    new-instance v11, LY/U;

    .line 396
    .line 397
    invoke-direct {v11, v8, v3, v5}, LY/U;-><init>(LA1/g;LD1/f;LY/t;)V

    .line 398
    .line 399
    .line 400
    iput v6, v11, LY/U;->e:I

    .line 401
    .line 402
    invoke-virtual {v11}, LY/U;->j()V

    .line 403
    .line 404
    .line 405
    iput-boolean v6, v5, LY/t;->x:Z

    .line 406
    .line 407
    invoke-virtual {v11}, LY/U;->j()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    iget-object v2, v1, LY/P;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v4, v3, LD1/f;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, LD1/f;->h(Ljava/lang/String;)LY/t;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_d

    .line 449
    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v11, "restoreSaveState: added ("

    .line 453
    .line 454
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v3, v5}, LD1/f;->a(LY/t;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v2, "No instantiated fragment for ("

    .line 480
    .line 481
    const-string v3, ")"

    .line 482
    .line 483
    invoke-static {v2, v4, v3}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_f
    iget-object v2, v1, LY/P;->c:[LY/b;

    .line 492
    .line 493
    if-eqz v2, :cond_17

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v5, v1, LY/P;->c:[LY/b;

    .line 498
    .line 499
    array-length v5, v5

    .line 500
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v0, LY/O;->d:Ljava/util/ArrayList;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_6
    iget-object v5, v1, LY/P;->c:[LY/b;

    .line 507
    .line 508
    array-length v8, v5

    .line 509
    if-ge v2, v8, :cond_16

    .line 510
    .line 511
    aget-object v5, v5, v2

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v8, LY/a;

    .line 517
    .line 518
    invoke-direct {v8, v0}, LY/a;-><init>(LY/O;)V

    .line 519
    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_7
    iget-object v13, v5, LY/b;->a:[I

    .line 524
    .line 525
    array-length v14, v13

    .line 526
    if-ge v11, v14, :cond_12

    .line 527
    .line 528
    new-instance v14, LY/V;

    .line 529
    .line 530
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v15, v11, 0x1

    .line 534
    .line 535
    aget v4, v13, v11

    .line 536
    .line 537
    iput v4, v14, LY/V;->a:I

    .line 538
    .line 539
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_10

    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v7, "Instantiate "

    .line 548
    .line 549
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v7, " op #"

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v7, " base fragment #"

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    aget v7, v13, v15

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    :cond_10
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v7, v5, LY/b;->c:[I

    .line 585
    .line 586
    aget v7, v7, v12

    .line 587
    .line 588
    aget-object v4, v4, v7

    .line 589
    .line 590
    iput-object v4, v14, LY/V;->h:Landroidx/lifecycle/n;

    .line 591
    .line 592
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v7, v5, LY/b;->d:[I

    .line 597
    .line 598
    aget v7, v7, v12

    .line 599
    .line 600
    aget-object v4, v4, v7

    .line 601
    .line 602
    iput-object v4, v14, LY/V;->i:Landroidx/lifecycle/n;

    .line 603
    .line 604
    add-int/lit8 v4, v11, 0x2

    .line 605
    .line 606
    aget v7, v13, v15

    .line 607
    .line 608
    if-eqz v7, :cond_11

    .line 609
    .line 610
    move v7, v6

    .line 611
    goto :goto_8

    .line 612
    :cond_11
    const/4 v7, 0x0

    .line 613
    :goto_8
    iput-boolean v7, v14, LY/V;->c:Z

    .line 614
    .line 615
    add-int/lit8 v7, v11, 0x3

    .line 616
    .line 617
    aget v4, v13, v4

    .line 618
    .line 619
    iput v4, v14, LY/V;->d:I

    .line 620
    .line 621
    add-int/lit8 v15, v11, 0x4

    .line 622
    .line 623
    aget v7, v13, v7

    .line 624
    .line 625
    iput v7, v14, LY/V;->e:I

    .line 626
    .line 627
    add-int/lit8 v17, v11, 0x5

    .line 628
    .line 629
    aget v15, v13, v15

    .line 630
    .line 631
    iput v15, v14, LY/V;->f:I

    .line 632
    .line 633
    add-int/lit8 v11, v11, 0x6

    .line 634
    .line 635
    aget v13, v13, v17

    .line 636
    .line 637
    iput v13, v14, LY/V;->g:I

    .line 638
    .line 639
    iput v4, v8, LY/a;->b:I

    .line 640
    .line 641
    iput v7, v8, LY/a;->c:I

    .line 642
    .line 643
    iput v15, v8, LY/a;->d:I

    .line 644
    .line 645
    iput v13, v8, LY/a;->e:I

    .line 646
    .line 647
    invoke-virtual {v8, v14}, LY/a;->b(LY/V;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_12
    iget v4, v5, LY/b;->e:I

    .line 656
    .line 657
    iput v4, v8, LY/a;->f:I

    .line 658
    .line 659
    iget-object v4, v5, LY/b;->f:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v4, v8, LY/a;->h:Ljava/lang/String;

    .line 662
    .line 663
    iput-boolean v6, v8, LY/a;->g:Z

    .line 664
    .line 665
    iget v4, v5, LY/b;->t:I

    .line 666
    .line 667
    iput v4, v8, LY/a;->i:I

    .line 668
    .line 669
    iget-object v4, v5, LY/b;->u:Ljava/lang/CharSequence;

    .line 670
    .line 671
    iput-object v4, v8, LY/a;->j:Ljava/lang/CharSequence;

    .line 672
    .line 673
    iget v4, v5, LY/b;->v:I

    .line 674
    .line 675
    iput v4, v8, LY/a;->k:I

    .line 676
    .line 677
    iget-object v4, v5, LY/b;->w:Ljava/lang/CharSequence;

    .line 678
    .line 679
    iput-object v4, v8, LY/a;->l:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iget-object v4, v5, LY/b;->x:Ljava/util/ArrayList;

    .line 682
    .line 683
    iput-object v4, v8, LY/a;->m:Ljava/util/ArrayList;

    .line 684
    .line 685
    iget-object v4, v5, LY/b;->y:Ljava/util/ArrayList;

    .line 686
    .line 687
    iput-object v4, v8, LY/a;->n:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-boolean v4, v5, LY/b;->z:Z

    .line 690
    .line 691
    iput-boolean v4, v8, LY/a;->o:Z

    .line 692
    .line 693
    iget v4, v5, LY/b;->s:I

    .line 694
    .line 695
    iput v4, v8, LY/a;->r:I

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_9
    iget-object v7, v5, LY/b;->b:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-ge v4, v11, :cond_14

    .line 705
    .line 706
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v7, :cond_13

    .line 713
    .line 714
    iget-object v11, v8, LY/a;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, LY/V;

    .line 721
    .line 722
    invoke-virtual {v3, v7}, LD1/f;->h(Ljava/lang/String;)LY/t;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iput-object v7, v11, LY/V;->b:LY/t;

    .line 727
    .line 728
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_14
    invoke-virtual {v8, v6}, LY/a;->c(I)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_15

    .line 740
    .line 741
    const-string v5, "restoreAllState: back stack #"

    .line 742
    .line 743
    const-string v7, " (index "

    .line 744
    .line 745
    invoke-static {v5, v2, v7}, LP2/f;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget v7, v8, LY/a;->r:I

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    new-instance v5, LY/X;

    .line 768
    .line 769
    invoke-direct {v5}, LY/X;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v7, Ljava/io/PrintWriter;

    .line 773
    .line 774
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 775
    .line 776
    .line 777
    const-string v5, "  "

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-virtual {v8, v5, v7, v11}, LY/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_15
    const/4 v11, 0x0

    .line 788
    :goto_a
    iget-object v5, v0, LY/O;->d:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    move v7, v4

    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_16
    const/4 v11, 0x0

    .line 799
    goto :goto_b

    .line 800
    :cond_17
    const/4 v11, 0x0

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    iput-object v2, v0, LY/O;->d:Ljava/util/ArrayList;

    .line 807
    .line 808
    :goto_b
    iget-object v2, v0, LY/O;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 809
    .line 810
    iget v4, v1, LY/P;->d:I

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, LY/P;->e:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v2, :cond_18

    .line 818
    .line 819
    invoke-virtual {v3, v2}, LD1/f;->h(Ljava/lang/String;)LY/t;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iput-object v2, v0, LY/O;->y:LY/t;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, LY/O;->r(LY/t;)V

    .line 826
    .line 827
    .line 828
    :cond_18
    iget-object v2, v1, LY/P;->f:Ljava/util/ArrayList;

    .line 829
    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    move v4, v11

    .line 833
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v4, v3, :cond_19

    .line 838
    .line 839
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/lang/String;

    .line 844
    .line 845
    iget-object v5, v1, LY/P;->s:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LY/c;

    .line 852
    .line 853
    iget-object v6, v0, LY/O;->k:Ljava/util/Map;

    .line 854
    .line 855
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    add-int/lit8 v4, v4, 0x1

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 862
    .line 863
    iget-object v1, v1, LY/P;->t:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 866
    .line 867
    .line 868
    iput-object v2, v0, LY/O;->E:Ljava/util/ArrayDeque;

    .line 869
    .line 870
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY/O;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY/O;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, LY/O;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LY/O;->G:Z

    .line 17
    .line 18
    iget-object v2, p0, LY/O;->N:LY/Q;

    .line 19
    .line 20
    iput-boolean v1, v2, LY/Q;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, LD1/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LY/U;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, LY/U;->c:LY/t;

    .line 65
    .line 66
    iget-object v8, v7, LY/t;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, LY/U;->c:LY/t;

    .line 74
    .line 75
    iget v11, v10, LY/t;->a:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, LY/t;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, LY/T;

    .line 88
    .line 89
    invoke-direct {v11, v10}, LY/T;-><init>(LY/t;)V

    .line 90
    .line 91
    .line 92
    const-string v13, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, LY/t;->a:I

    .line 98
    .line 99
    if-le v11, v12, :cond_6

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, LY/t;->C(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, v4, LY/U;->a:LA1/g;

    .line 121
    .line 122
    invoke-virtual {v4, v10, v11, v5}, LA1/g;->C(LY/t;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v10, LY/t;->a0:LB1/U;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, LB1/U;->k(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    const-string v5, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v10, LY/t;->G:LY/O;

    .line 147
    .line 148
    invoke-virtual {v4}, LY/O;->V()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    const-string v5, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v10, LY/t;->c:Landroid/util/SparseArray;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const-string v5, "viewState"

    .line 168
    .line 169
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v10, LY/t;->d:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "viewRegistryState"

    .line 177
    .line 178
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v10, LY/t;->f:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v5, "arguments"

    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v8, v9}, LD1/f;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    iget-object v4, v7, LY/t;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const-string v4, "FragmentManager"

    .line 199
    .line 200
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_0

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "Saved state of "

    .line 209
    .line 210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v6, ": "

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v7, LY/t;->b:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 236
    .line 237
    iget-object v1, v1, LD1/f;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    const-string v1, "FragmentManager"

    .line 248
    .line 249
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    const-string v1, "FragmentManager"

    .line 256
    .line 257
    const-string v2, "saveAllState: no fragments!"

    .line 258
    .line 259
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_9
    iget-object v3, p0, LY/O;->c:LD1/f;

    .line 265
    .line 266
    iget-object v4, v3, LD1/f;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    monitor-enter v4

    .line 271
    :try_start_0
    iget-object v7, v3, LD1/f;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v8, 0x0

    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    monitor-exit v4

    .line 283
    move-object v7, v8

    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v9, v3, LD1/f;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v3, LD1/f;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, LY/t;

    .line 320
    .line 321
    iget-object v10, v9, LY/t;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const-string v10, "FragmentManager"

    .line 327
    .line 328
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_b

    .line 333
    .line 334
    const-string v10, "FragmentManager"

    .line 335
    .line 336
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v12, "saveAllState: adding fragment ("

    .line 342
    .line 343
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v12, v9, LY/t;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v12, "): "

    .line 352
    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :goto_2
    iget-object v3, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-lez v3, :cond_e

    .line 375
    .line 376
    new-array v4, v3, [LY/b;

    .line 377
    .line 378
    :goto_3
    if-ge v5, v3, :cond_f

    .line 379
    .line 380
    new-instance v9, LY/b;

    .line 381
    .line 382
    iget-object v10, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, LY/a;

    .line 389
    .line 390
    invoke-direct {v9, v10}, LY/b;-><init>(LY/a;)V

    .line 391
    .line 392
    .line 393
    aput-object v9, v4, v5

    .line 394
    .line 395
    const-string v9, "FragmentManager"

    .line 396
    .line 397
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_d

    .line 402
    .line 403
    const-string v9, "FragmentManager"

    .line 404
    .line 405
    const-string v10, "saveAllState: adding back stack #"

    .line 406
    .line 407
    const-string v11, ": "

    .line 408
    .line 409
    invoke-static {v10, v5, v11}, LP2/f;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-object v11, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_e
    move-object v4, v8

    .line 433
    :cond_f
    new-instance v3, LY/P;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v8, v3, LY/P;->e:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v5, v3, LY/P;->f:Ljava/util/ArrayList;

    .line 446
    .line 447
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v6, v3, LY/P;->s:Ljava/util/ArrayList;

    .line 453
    .line 454
    iput-object v2, v3, LY/P;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    iput-object v7, v3, LY/P;->b:Ljava/util/ArrayList;

    .line 457
    .line 458
    iput-object v4, v3, LY/P;->c:[LY/b;

    .line 459
    .line 460
    iget-object v2, p0, LY/O;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iput v2, v3, LY/P;->d:I

    .line 467
    .line 468
    iget-object v2, p0, LY/O;->y:LY/t;

    .line 469
    .line 470
    if-eqz v2, :cond_10

    .line 471
    .line 472
    iget-object v2, v2, LY/t;->e:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v2, v3, LY/P;->e:Ljava/lang/String;

    .line 475
    .line 476
    :cond_10
    iget-object v2, p0, LY/O;->k:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, LY/O;->k:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-object v4, p0, LY/O;->E:Ljava/util/ArrayDeque;

    .line 497
    .line 498
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v3, LY/P;->t:Ljava/util/ArrayList;

    .line 502
    .line 503
    const-string v2, "state"

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, LY/O;->l:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_11

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "result_"

    .line 531
    .line 532
    invoke-static {v4, v3}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v5, p0, LY/O;->l:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_12

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    const-string v4, "fragment_"

    .line 569
    .line 570
    invoke-static {v4, v3}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_12
    :goto_6
    return-object v0

    .line 585
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LY/O;->v:LY/x;

    .line 14
    .line 15
    iget-object v1, v1, LY/x;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, LY/O;->O:LB/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LY/O;->v:LY/x;

    .line 23
    .line 24
    iget-object v1, v1, LY/x;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, LY/O;->O:LB/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LY/O;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(LY/t;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LY/O;->G(LY/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LY/B;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LY/B;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LY/B;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(LY/t;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, LY/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LD1/f;->h(Ljava/lang/String;)LY/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LY/t;->F:LY/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LY/t;->E:LY/O;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, LY/t;->X:Landroidx/lifecycle/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Z(LY/t;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LY/t;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LD1/f;->h(Ljava/lang/String;)LY/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LY/t;->F:LY/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LY/t;->E:LY/O;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LY/O;->y:LY/t;

    .line 55
    .line 56
    iput-object p1, p0, LY/O;->y:LY/t;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LY/O;->r(LY/t;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LY/O;->y:LY/t;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LY/O;->r(LY/t;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(LY/t;)LY/U;
    .locals 3

    .line 1
    iget-object v0, p1, LY/t;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LZ/d;->c(LY/t;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, LY/O;->g(LY/t;)LY/U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, LY/t;->E:LY/O;

    .line 39
    .line 40
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LD1/f;->A(LY/U;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, LY/t;->M:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LD1/f;->a(LY/t;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, LY/t;->x:Z

    .line 54
    .line 55
    iput-boolean v1, p1, LY/t;->U:Z

    .line 56
    .line 57
    invoke-static {p1}, LY/O;->K(LY/t;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LY/O;->F:Z

    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final a0(LY/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LY/O;->G(LY/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, LY/t;->T:LY/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, LY/s;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, LY/s;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, LY/s;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, LY/s;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f080100

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LY/t;

    .line 56
    .line 57
    iget-object p1, p1, LY/t;->T:LY/s;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, LY/s;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, LY/t;->T:LY/s;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, LY/t;->k()LY/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, LY/s;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(LY/x;LY/A;LY/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iput-object p1, p0, LY/O;->v:LY/x;

    .line 6
    .line 7
    iput-object p2, p0, LY/O;->w:LY/A;

    .line 8
    .line 9
    iput-object p3, p0, LY/O;->x:LY/t;

    .line 10
    .line 11
    iget-object p2, p0, LY/O;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, LY/I;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LY/I;-><init>(LY/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, LY/S;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, LY/O;->x:LY/t;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LY/O;->e0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Lb/B;

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-object p2, p1, LY/x;->e:LY/y;

    .line 43
    .line 44
    invoke-virtual {p2}, Lb/l;->a()Lb/A;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LY/O;->g:Lb/A;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object p2, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object p2, p1

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "onBackPressedCallback"

    .line 59
    .line 60
    iget-object v8, p0, LY/O;->i:LY/F;

    .line 61
    .line 62
    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 70
    .line 71
    sget-object v1, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v0, Lb/x;

    .line 77
    .line 78
    invoke-direct {v0, v2, p2, v8}, Lb/x;-><init>(Lb/A;Landroidx/lifecycle/o;LY/F;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v8, LY/F;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lb/A;->d()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lb/z;

    .line 90
    .line 91
    const-string v5, "updateEnabledCallbacks()V"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const-class v3, Lb/A;

    .line 96
    .line 97
    const-string v4, "updateEnabledCallbacks"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v0, p2

    .line 101
    invoke-direct/range {v0 .. v7}, Lb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v8, LY/F;->c:Lkotlin/jvm/internal/h;

    .line 105
    .line 106
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    iget-object p1, p3, LY/t;->E:LY/O;

    .line 110
    .line 111
    iget-object p1, p1, LY/O;->N:LY/Q;

    .line 112
    .line 113
    iget-object v0, p1, LY/Q;->e:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v1, p3, LY/t;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LY/Q;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    new-instance v1, LY/Q;

    .line 126
    .line 127
    iget-boolean p1, p1, LY/Q;->g:Z

    .line 128
    .line 129
    invoke-direct {v1, p1}, LY/Q;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p3, LY/t;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v1, p0, LY/O;->N:LY/Q;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    instance-of v0, p1, Landroidx/lifecycle/W;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object p1, p1, LY/x;->e:LY/y;

    .line 145
    .line 146
    invoke-virtual {p1}, Lb/l;->g()Landroidx/lifecycle/V;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, LB1/d;

    .line 151
    .line 152
    sget-object v1, LY/Q;->j:LJ1/e;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, LB1/d;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;)V

    .line 155
    .line 156
    .line 157
    const-class p1, LY/Q;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, p1, v1}, LB1/d;->p0(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LY/Q;

    .line 176
    .line 177
    iput-object p1, p0, LY/O;->N:LY/Q;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    new-instance p1, LY/Q;

    .line 189
    .line 190
    invoke-direct {p1, p2}, LY/Q;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, LY/O;->N:LY/Q;

    .line 194
    .line 195
    :goto_3
    iget-object p1, p0, LY/O;->N:LY/Q;

    .line 196
    .line 197
    iget-boolean v0, p0, LY/O;->G:Z

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    iget-boolean v0, p0, LY/O;->H:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    :cond_a
    const/4 p2, 0x1

    .line 206
    :cond_b
    iput-boolean p2, p1, LY/Q;->i:Z

    .line 207
    .line 208
    iget-object p2, p0, LY/O;->c:LD1/f;

    .line 209
    .line 210
    iput-object p1, p2, LD1/f;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p1, p0, LY/O;->v:LY/x;

    .line 213
    .line 214
    instance-of p2, p1, Li0/e;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    if-nez p3, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, LY/x;->b()Li0/d;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, LY/E;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {p2, p0, v0}, LY/E;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "android:support:fragments"

    .line 231
    .line 232
    invoke-virtual {p1, v0, p2}, Li0/d;->g(Ljava/lang/String;Li0/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Li0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0, p1}, LY/O;->U(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object p1, p0, LY/O;->v:LY/x;

    .line 245
    .line 246
    instance-of p2, p1, Ld/e;

    .line 247
    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    iget-object p1, p1, LY/x;->e:LY/y;

    .line 251
    .line 252
    if-eqz p3, :cond_d

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p3, LY/t;->e:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, ":"

    .line 262
    .line 263
    invoke-static {p2, v0, v1}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    const-string p2, ""

    .line 269
    .line 270
    :goto_4
    const-string v0, "FragmentManager:"

    .line 271
    .line 272
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v0, "StartActivityForResult"

    .line 277
    .line 278
    invoke-static {p2, v0}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LY/J;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-direct {v1, v2}, LY/J;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, LJ0/i;

    .line 289
    .line 290
    const/16 v3, 0x9

    .line 291
    .line 292
    invoke-direct {v2, p0, v3}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lb/l;->t:Lb/j;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1, v2}, Lb/j;->c(Ljava/lang/String;LX4/e;Ld/b;)LB1/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LY/O;->B:LB1/d;

    .line 302
    .line 303
    const-string v0, "StartIntentSenderForResult"

    .line 304
    .line 305
    invoke-static {p2, v0}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, LY/J;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v1, v2}, LY/J;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LK0/i;

    .line 316
    .line 317
    const/16 v3, 0xb

    .line 318
    .line 319
    invoke-direct {v2, p0, v3}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0, v1, v2}, Lb/j;->c(Ljava/lang/String;LX4/e;Ld/b;)LB1/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LY/O;->C:LB1/d;

    .line 327
    .line 328
    const-string v0, "RequestPermissions"

    .line 329
    .line 330
    invoke-static {p2, v0}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    new-instance v0, LY/J;

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-direct {v0, v1}, LY/J;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lm2/h;

    .line 341
    .line 342
    const/16 v2, 0xa

    .line 343
    .line 344
    invoke-direct {v1, p0, v2}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2, v0, v1}, Lb/j;->c(Ljava/lang/String;LX4/e;Ld/b;)LB1/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, LY/O;->D:LB1/d;

    .line 352
    .line 353
    :cond_e
    iget-object p1, p0, LY/O;->v:LY/x;

    .line 354
    .line 355
    instance-of p2, p1, Lv/l;

    .line 356
    .line 357
    if-eqz p2, :cond_f

    .line 358
    .line 359
    iget-object p2, p0, LY/O;->p:LY/D;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, LY/x;->f(LD/a;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object p1, p0, LY/O;->v:LY/x;

    .line 365
    .line 366
    instance-of p2, p1, Lv/m;

    .line 367
    .line 368
    if-eqz p2, :cond_10

    .line 369
    .line 370
    iget-object p1, p1, LY/x;->e:LY/y;

    .line 371
    .line 372
    iget-object p2, p0, LY/O;->q:LY/D;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v0, "listener"

    .line 378
    .line 379
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lb/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-object p1, p0, LY/O;->v:LY/x;

    .line 388
    .line 389
    instance-of p2, p1, Lu/x;

    .line 390
    .line 391
    if-eqz p2, :cond_11

    .line 392
    .line 393
    iget-object p1, p1, LY/x;->e:LY/y;

    .line 394
    .line 395
    iget-object p2, p0, LY/O;->r:LY/D;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const-string v0, "listener"

    .line 401
    .line 402
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Lb/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_11
    iget-object p1, p0, LY/O;->v:LY/x;

    .line 411
    .line 412
    instance-of p2, p1, Lu/y;

    .line 413
    .line 414
    if-eqz p2, :cond_12

    .line 415
    .line 416
    iget-object p1, p1, LY/x;->e:LY/y;

    .line 417
    .line 418
    iget-object p2, p0, LY/O;->s:LY/D;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v0, "listener"

    .line 424
    .line 425
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Lb/l;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_12
    iget-object p1, p0, LY/O;->v:LY/x;

    .line 434
    .line 435
    instance-of p2, p1, LE/l;

    .line 436
    .line 437
    if-eqz p2, :cond_13

    .line 438
    .line 439
    if-nez p3, :cond_13

    .line 440
    .line 441
    iget-object p1, p1, LY/x;->e:LY/y;

    .line 442
    .line 443
    iget-object p2, p0, LY/O;->t:LY/G;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const-string p3, "provider"

    .line 449
    .line 450
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Lb/l;->c:LB1/d;

    .line 454
    .line 455
    iget-object p3, p1, LB1/d;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458
    .line 459
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, LB1/d;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Ljava/lang/Runnable;

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 467
    .line 468
    .line 469
    :cond_13
    return-void

    .line 470
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string p2, "Already attached"

    .line 473
    .line 474
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1
.end method

.method public final c(LY/t;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, LY/t;->M:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, LY/t;->M:Z

    .line 33
    .line 34
    iget-boolean v2, p1, LY/t;->w:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LY/O;->c:LD1/f;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LD1/f;->a(LY/t;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, LY/O;->K(LY/t;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LY/O;->F:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/f;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LY/U;

    .line 22
    .line 23
    iget-object v2, v1, LY/U;->c:LY/t;

    .line 24
    .line 25
    iget-boolean v3, v2, LY/t;->R:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, LY/O;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LY/O;->J:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, LY/t;->R:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LY/U;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY/O;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LY/O;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LY/O;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, LY/X;

    .line 16
    .line 17
    invoke-direct {v0}, LY/X;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LY/x;->e:LY/y;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, LY/y;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, LY/O;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 7
    .line 8
    invoke-virtual {v1}, LD1/f;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LY/U;

    .line 27
    .line 28
    iget-object v2, v2, LY/U;->c:LY/t;

    .line 29
    .line 30
    iget-object v2, v2, LY/t;->Q:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LY/O;->I()Ly1/S;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0800c2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, LY/l;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, LY/l;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, LY/l;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LY/l;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LY/O;->i:LY/F;

    .line 17
    .line 18
    iput-boolean v4, v2, LY/F;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, LY/F;->c:Lkotlin/jvm/internal/h;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LO3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "FragmentManager"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LY/O;->h:LY/a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_1
    add-int/2addr v0, v1

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LY/O;->x:LY/t;

    .line 81
    .line 82
    invoke-static {v0}, LY/O;->N(LY/t;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v4, v2

    .line 90
    :goto_2
    const-string v0, "FragmentManager"

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "FragmentManager"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " enabled state is "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, LY/O;->i:LY/F;

    .line 126
    .line 127
    iput-boolean v4, v0, LY/F;->a:Z

    .line 128
    .line 129
    iget-object v0, v0, LY/F;->c:Lkotlin/jvm/internal/h;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, LO3/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LY/a;

    .line 13
    .line 14
    iget-object v1, v1, LY/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LY/V;

    .line 31
    .line 32
    iget-object v2, v2, LY/V;->b:LY/t;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LY/t;->Q:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, LY/l;->e(Landroid/view/ViewGroup;LY/O;)LY/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final g(LY/t;)LY/U;
    .locals 3

    .line 1
    iget-object v0, p1, LY/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 4
    .line 5
    iget-object v2, v1, LD1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LY/U;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LY/U;

    .line 19
    .line 20
    iget-object v2, p0, LY/O;->n:LA1/g;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, LY/U;-><init>(LA1/g;LD1/f;LY/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LY/O;->v:LY/x;

    .line 26
    .line 27
    iget-object p1, p1, LY/x;->b:LY/y;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LY/U;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LY/O;->u:I

    .line 37
    .line 38
    iput p1, v0, LY/U;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(LY/t;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, LY/t;->M:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, LY/t;->M:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LY/t;->w:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 62
    .line 63
    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LD1/f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, LY/t;->w:Z

    .line 78
    .line 79
    invoke-static {p1}, LY/O;->K(LY/t;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, LY/O;->F:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, LY/O;->a0(LY/t;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 4
    .line 5
    instance-of v0, v0, Lv/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LY/O;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LY/t;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, LY/t;->P:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LY/t;->G:LY/O;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LY/O;->i(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, LY/O;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LY/t;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LY/t;->L:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LY/t;->G:LY/O;

    .line 37
    .line 38
    invoke-virtual {v3}, LY/O;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, LY/O;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LY/t;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, LY/O;->M(LY/t;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, LY/t;->L:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, LY/t;->G:LY/O;

    .line 45
    .line 46
    invoke-virtual {v6}, LY/O;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, LY/O;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, LY/O;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LY/O;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LY/t;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, LY/O;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY/O;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LY/O;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY/O;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LY/O;->v:LY/x;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/W;

    .line 13
    .line 14
    iget-object v3, p0, LY/O;->c:LD1/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LD1/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LY/Q;

    .line 21
    .line 22
    iget-boolean v0, v0, LY/Q;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, LY/x;->b:LY/y;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LY/O;->k:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LY/c;

    .line 59
    .line 60
    iget-object v1, v1, LY/c;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v3, LD1/f;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LY/Q;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v2, v5}, LY/Q;->d(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, LY/O;->u(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 92
    .line 93
    instance-of v1, v0, Lv/m;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LY/x;->e:LY/y;

    .line 98
    .line 99
    iget-object v1, p0, LY/O;->q:LY/D;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "listener"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lb/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 115
    .line 116
    instance-of v1, v0, Lv/l;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, LY/O;->p:LY/D;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LY/x;->e(LD/a;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 126
    .line 127
    instance-of v1, v0, Lu/x;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, LY/x;->e:LY/y;

    .line 132
    .line 133
    iget-object v1, p0, LY/O;->r:LY/D;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v2, "listener"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lb/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 149
    .line 150
    instance-of v1, v0, Lu/y;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, LY/x;->e:LY/y;

    .line 155
    .line 156
    iget-object v1, p0, LY/O;->s:LY/D;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v2, "listener"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lb/l;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 172
    .line 173
    instance-of v1, v0, LE/l;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, LY/O;->x:LY/t;

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    iget-object v0, v0, LY/x;->e:LY/y;

    .line 182
    .line 183
    iget-object v1, p0, LY/O;->t:LY/G;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v2, "provider"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lb/l;->c:LB1/d;

    .line 194
    .line 195
    iget-object v2, v0, LB1/d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, LB1/d;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    iget-object v0, v0, LB1/d;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Runnable;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, LY/O;->v:LY/x;

    .line 228
    .line 229
    iput-object v0, p0, LY/O;->w:LY/A;

    .line 230
    .line 231
    iput-object v0, p0, LY/O;->x:LY/t;

    .line 232
    .line 233
    iget-object v1, p0, LY/O;->g:Lb/A;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget-object v1, p0, LY/O;->i:LY/F;

    .line 238
    .line 239
    iget-object v1, v1, LY/F;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lb/c;

    .line 256
    .line 257
    invoke-interface {v2}, Lb/c;->cancel()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    iput-object v0, p0, LY/O;->g:Lb/A;

    .line 262
    .line 263
    :cond_b
    iget-object v0, p0, LY/O;->B:LB1/d;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, LB1/d;->Q0()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LY/O;->C:LB1/d;

    .line 271
    .line 272
    invoke-virtual {v0}, LB1/d;->Q0()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LY/O;->D:LB1/d;

    .line 276
    .line 277
    invoke-virtual {v0}, LB1/d;->Q0()V

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 4
    .line 5
    instance-of v0, v0, Lv/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LY/O;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LY/t;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, LY/t;->P:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LY/t;->G:LY/O;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LY/O;->m(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 4
    .line 5
    instance-of v0, v0, Lu/x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LY/O;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LY/t;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LY/t;->G:LY/O;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, LY/O;->n(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/f;->n()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LY/t;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LY/t;->r()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LY/t;->G:LY/O;

    .line 29
    .line 30
    invoke-virtual {v1}, LY/O;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, LY/O;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LY/t;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LY/t;->L:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LY/t;->G:LY/O;

    .line 37
    .line 38
    invoke-virtual {v3}, LY/O;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, LY/O;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LY/t;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, LY/t;->L:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LY/t;->G:LY/O;

    .line 36
    .line 37
    invoke-virtual {v1}, LY/O;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final r(LY/t;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LY/t;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LD1/f;->h(Ljava/lang/String;)LY/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LY/t;->E:LY/O;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LY/O;->N(LY/t;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, LY/t;->v:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LY/t;->v:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LY/t;->G:LY/O;

    .line 43
    .line 44
    invoke-virtual {p1}, LY/O;->e0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LY/O;->y:LY/t;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LY/O;->r(LY/t;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 4
    .line 5
    instance-of v0, v0, Lu/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LY/O;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LY/t;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LY/t;->G:LY/O;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, LY/O;->s(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, LY/O;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LY/O;->c:LD1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LD1/f;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LY/t;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LY/O;->M(LY/t;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, LY/t;->L:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, LY/t;->G:LY/O;

    .line 44
    .line 45
    invoke-virtual {v4}, LY/O;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LY/O;->x:LY/t;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LY/O;->x:LY/t;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, LY/O;->v:LY/x;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LY/O;->v:LY/x;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LY/O;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LY/O;->c:LD1/f;

    .line 6
    .line 7
    iget-object v2, v2, LD1/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LY/U;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, LY/U;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, LY/O;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LY/O;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LY/l;

    .line 58
    .line 59
    invoke-virtual {v2}, LY/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, LY/O;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LY/O;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, LY/O;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/O;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LY/O;->J:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LY/O;->c0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY/O;->c:LD1/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LD1/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LY/U;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, LY/U;->c:LY/t;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, LY/t;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, LD1/f;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LY/t;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LY/t;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, LY/O;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, LY/O;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LY/t;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LY/t;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-lez p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p4, "Back Stack:"

    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move p4, v1

    .line 213
    :goto_3
    if-ge p4, p2, :cond_4

    .line 214
    .line 215
    iget-object v2, p0, LY/O;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LY/a;

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "  #"

    .line 227
    .line 228
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 232
    .line 233
    .line 234
    const-string v3, ": "

    .line 235
    .line 236
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LY/a;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-virtual {v2, v0, p3, v3}, LY/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 p4, p4, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p4, "Back Stack Index: "

    .line 259
    .line 260
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p4, p0, LY/O;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    monitor-enter p2

    .line 282
    :try_start_0
    iget-object p4, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-lez p4, :cond_5

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "Pending Actions:"

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    if-ge v1, p4, :cond_5

    .line 299
    .line 300
    iget-object v0, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LY/L;

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "  #"

    .line 312
    .line 313
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 317
    .line 318
    .line 319
    const-string v2, ": "

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    goto :goto_5

    .line 332
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p2, "FragmentManager misc state:"

    .line 337
    .line 338
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p2, "  mHost="

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, LY/O;->v:LY/x;

    .line 350
    .line 351
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p2, "  mContainer="

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, LY/O;->w:LY/A;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, LY/O;->x:LY/t;

    .line 368
    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p2, "  mParent="

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, LY/O;->x:LY/t;

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string p2, "  mCurState="

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget p2, p0, LY/O;->u:I

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 395
    .line 396
    .line 397
    const-string p2, " mStateSaved="

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-boolean p2, p0, LY/O;->G:Z

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    .line 406
    .line 407
    const-string p2, " mStopped="

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean p2, p0, LY/O;->H:Z

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    .line 416
    .line 417
    const-string p2, " mDestroyed="

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-boolean p2, p0, LY/O;->I:Z

    .line 423
    .line 424
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    .line 426
    .line 427
    iget-boolean p2, p0, LY/O;->F:Z

    .line 428
    .line 429
    if-eqz p2, :cond_7

    .line 430
    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "  mNeedMenuInvalidate="

    .line 435
    .line 436
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-boolean p1, p0, LY/O;->F:Z

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    .line 443
    .line 444
    :cond_7
    return-void

    .line 445
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/O;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LY/l;

    .line 20
    .line 21
    invoke-virtual {v1}, LY/l;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(LY/L;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LY/O;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, LY/O;->G:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LY/O;->H:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, LY/O;->v:LY/x;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, LY/O;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LY/O;->W()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY/O;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LY/O;->v:LY/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LY/O;->I:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LY/O;->v:LY/x;

    .line 34
    .line 35
    iget-object v1, v1, LY/x;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, LY/O;->G:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, LY/O;->H:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, LY/O;->K:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LY/O;->K:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LY/O;->L:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
