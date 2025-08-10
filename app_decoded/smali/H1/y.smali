.class public final LH1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/f;

.field public final b:Lm2/h;

.field public final c:LD1/n;

.field public final d:LH1/k;

.field public final e:LD1/f;

.field public final f:Ljava/util/HashMap;

.field public final g:LH1/v;

.field public h:Z

.field public final i:LH1/J;

.field public final j:LH1/K;

.field public k:LH1/I;

.field public final l:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LE1/f;Lm2/h;LD1/n;LH1/k;LI1/f;LD1/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH1/y;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, LH1/y;->a:LE1/f;

    .line 8
    .line 9
    iput-object p2, p0, LH1/y;->b:Lm2/h;

    .line 10
    .line 11
    iput-object p3, p0, LH1/y;->c:LD1/n;

    .line 12
    .line 13
    iput-object p4, p0, LH1/y;->d:LH1/k;

    .line 14
    .line 15
    iput-object p6, p0, LH1/y;->e:LD1/f;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LH1/y;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LH1/y;->l:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance p1, LH1/v;

    .line 32
    .line 33
    new-instance p3, LA2/z;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p3, p2, v0}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p5, p3}, LH1/v;-><init>(LI1/f;LA2/z;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LH1/y;->g:LH1/v;

    .line 43
    .line 44
    new-instance p1, LH1/w;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LH1/w;-><init>(LH1/y;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p2, LH1/J;

    .line 53
    .line 54
    iget-object p3, p4, LH1/k;->b:LI1/f;

    .line 55
    .line 56
    iget-object v0, p4, LH1/k;->a:LA1/g;

    .line 57
    .line 58
    iget-object v1, p4, LH1/k;->c:LH1/s;

    .line 59
    .line 60
    invoke-direct {p2, v1, p3, v0, p1}, LH1/J;-><init>(LH1/s;LI1/f;LA1/g;LH1/w;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LH1/y;->i:LH1/J;

    .line 64
    .line 65
    new-instance p1, LH1/x;

    .line 66
    .line 67
    invoke-direct {p1, p0}, LH1/x;-><init>(LH1/y;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LH1/K;

    .line 71
    .line 72
    iget-object p3, p4, LH1/k;->b:LI1/f;

    .line 73
    .line 74
    iget-object v0, p4, LH1/k;->a:LA1/g;

    .line 75
    .line 76
    iget-object p4, p4, LH1/k;->c:LH1/s;

    .line 77
    .line 78
    invoke-direct {p2, p4, p3, v0, p1}, LH1/K;-><init>(LH1/s;LI1/f;LA1/g;LH1/x;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LH1/y;->j:LH1/K;

    .line 82
    .line 83
    new-instance p1, LD1/I;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p2, p0, p5}, LD1/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p6, LD1/f;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_0
    iget-object p3, p6, LD1/f;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit p2

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LH1/y;->i:LH1/J;

    .line 3
    .line 4
    invoke-virtual {v1}, LH1/c;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v3, LH1/z;->a:LH1/z;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LM2/o0;->e:LM2/o0;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, LH1/c;->a(LH1/z;LM2/o0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LH1/y;->j:LH1/K;

    .line 18
    .line 19
    invoke-virtual {v1}, LH1/c;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, LM2/o0;->e:LM2/o0;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LH1/c;->a(LH1/z;LM2/o0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LH1/y;->l:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    const-string v2, "RemoteStore"

    .line 52
    .line 53
    const-string v4, "Stopping write stream with %d pending writes"

    .line 54
    .line 55
    invoke-static {v0, v2, v4, v3}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LH1/y;->k:LH1/I;

    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH1/y;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, LH1/y;->c:LD1/n;

    .line 5
    .line 6
    iget-object v1, v1, LD1/n;->c:LD1/y;

    .line 7
    .line 8
    invoke-interface {v1}, LD1/y;->f()Lcom/google/protobuf/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LH1/y;->j:LH1/K;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LH1/K;->t:Lcom/google/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {p0}, LH1/y;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LH1/y;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, LH1/y;->g:LH1/v;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LH1/v;->c(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, LH1/y;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LH1/y;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LF1/i;

    .line 16
    .line 17
    iget v1, v1, LF1/i;->a:I

    .line 18
    .line 19
    :goto_0
    iget-boolean v2, p0, LH1/y;->h:Z

    .line 20
    .line 21
    iget-object v3, p0, LH1/y;->j:LH1/K;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    if-ge v2, v5, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, LH1/y;->c:LD1/n;

    .line 35
    .line 36
    iget-object v2, v2, LD1/n;->c:LD1/y;

    .line 37
    .line 38
    invoke-interface {v2, v1}, LD1/y;->b(I)LF1/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, LH1/c;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v3, LH1/c;->b:LB1/d;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, LH1/c;->e:LB/b;

    .line 61
    .line 62
    iget-object v1, v3, LH1/c;->g:LI1/e;

    .line 63
    .line 64
    iget-object v2, v3, LH1/c;->f:LI1/f;

    .line 65
    .line 66
    sget-wide v5, LH1/c;->o:J

    .line 67
    .line 68
    invoke-virtual {v2, v1, v5, v6, v0}, LI1/f;->b(LI1/e;JLjava/lang/Runnable;)LB1/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LH1/c;->b:LB1/d;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-boolean v2, p0, LH1/y;->h:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v2, v5, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v4

    .line 88
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v5, "addToWritePipeline called when pipeline is full"

    .line 91
    .line 92
    invoke-static {v5, v2, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LH1/c;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-boolean v2, v3, LH1/K;->s:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v1, LF1/i;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LH1/K;->j(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v1, v1, LF1/i;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {p0}, LH1/y;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, LH1/y;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LH1/K;->g()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final d(LD1/Y;)V
    .locals 3

    .line 1
    iget v0, p1, LD1/Y;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH1/y;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LH1/y;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LH1/y;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LH1/y;->i:LH1/J;

    .line 30
    .line 31
    invoke-virtual {v0}, LH1/c;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LH1/y;->f(LD1/Y;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/y;->k:LH1/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/I;->j(I)LH1/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, LH1/C;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, LH1/C;->a:I

    .line 12
    .line 13
    iget-object v0, p0, LH1/y;->i:LH1/J;

    .line 14
    .line 15
    invoke-virtual {v0}, LH1/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Unwatching targets requires an open stream"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LV1/G;->A()LV1/E;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, LH1/J;->r:LA1/g;

    .line 32
    .line 33
    iget-object v2, v2, LA1/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 41
    .line 42
    check-cast v3, LV1/G;

    .line 43
    .line 44
    invoke-static {v3, v2}, LV1/G;->w(LV1/G;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 51
    .line 52
    check-cast v2, LV1/G;

    .line 53
    .line 54
    invoke-static {v2, p1}, LV1/G;->y(LV1/G;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LV1/G;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LH1/c;->i(Lcom/google/protobuf/D;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(LD1/Y;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LH1/y;->k:LH1/I;

    .line 4
    .line 5
    iget v3, p1, LD1/Y;->b:I

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LH1/I;->j(I)LH1/C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, LH1/C;->a:I

    .line 12
    .line 13
    add-int/2addr v3, v1

    .line 14
    iput v3, v2, LH1/C;->a:I

    .line 15
    .line 16
    iget-object v2, p1, LD1/Y;->g:Lcom/google/protobuf/l;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, LE1/n;->b:LE1/n;

    .line 25
    .line 26
    iget-object v3, p1, LD1/Y;->e:LE1/n;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LE1/n;->a(LE1/n;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LH1/y;->b:Lm2/h;

    .line 35
    .line 36
    iget v3, p1, LD1/Y;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lm2/h;->A(I)Lu1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lu1/d;->a:Lu1/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lu1/b;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v2, LD1/Y;

    .line 53
    .line 54
    iget-object v10, p1, LD1/Y;->f:LE1/n;

    .line 55
    .line 56
    iget-object v11, p1, LD1/Y;->g:Lcom/google/protobuf/l;

    .line 57
    .line 58
    iget-object v4, p1, LD1/Y;->a:LB1/N;

    .line 59
    .line 60
    iget v5, p1, LD1/Y;->b:I

    .line 61
    .line 62
    iget-wide v6, p1, LD1/Y;->c:J

    .line 63
    .line 64
    iget-object v8, p1, LD1/Y;->d:LD1/C;

    .line 65
    .line 66
    iget-object v9, p1, LD1/Y;->e:LE1/n;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    invoke-direct/range {v3 .. v12}, LD1/Y;-><init>(LB1/N;IJLD1/C;LE1/n;LE1/n;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_1
    iget-object v2, p0, LH1/y;->i:LH1/J;

    .line 74
    .line 75
    invoke-virtual {v2}, LH1/c;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-array v4, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "Watching queries requires an open stream"

    .line 82
    .line 83
    invoke-static {v5, v3, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LV1/G;->A()LV1/E;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v2, LH1/J;->r:LA1/g;

    .line 91
    .line 92
    iget-object v5, v4, LA1/g;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/protobuf/B;->f()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 100
    .line 101
    check-cast v6, LV1/G;

    .line 102
    .line 103
    invoke-static {v6, v5}, LV1/G;->w(LV1/G;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LV1/B0;->B()LV1/w0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p1, LD1/Y;->a:LB1/N;

    .line 111
    .line 112
    invoke-virtual {v6}, LB1/N;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-static {}, LV1/y0;->z()LV1/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v4, v4, LA1/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LE1/f;

    .line 125
    .line 126
    iget-object v6, v6, LB1/N;->d:LE1/m;

    .line 127
    .line 128
    invoke-static {v4, v6}, LA1/g;->Q(LE1/f;LE1/m;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 136
    .line 137
    check-cast v6, LV1/y0;

    .line 138
    .line 139
    invoke-static {v6, v4}, LV1/y0;->v(LV1/y0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LV1/y0;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 152
    .line 153
    check-cast v6, LV1/B0;

    .line 154
    .line 155
    invoke-static {v6, v4}, LV1/B0;->w(LV1/B0;LV1/y0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v4, v6}, LA1/g;->O(LB1/N;)LV1/A0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 167
    .line 168
    check-cast v6, LV1/B0;

    .line 169
    .line 170
    invoke-static {v6, v4}, LV1/B0;->v(LV1/B0;LV1/A0;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 177
    .line 178
    check-cast v4, LV1/B0;

    .line 179
    .line 180
    iget v6, p1, LD1/Y;->b:I

    .line 181
    .line 182
    invoke-static {v4, v6}, LV1/B0;->z(LV1/B0;I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p1, LD1/Y;->g:Lcom/google/protobuf/l;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v7, p1, LD1/Y;->e:LE1/n;

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    sget-object v6, LE1/n;->b:LE1/n;

    .line 196
    .line 197
    invoke-virtual {v7, v6}, LE1/n;->a(LE1/n;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-lez v6, :cond_3

    .line 202
    .line 203
    iget-object v6, v7, LE1/n;->a:Lk1/p;

    .line 204
    .line 205
    invoke-static {v6}, LA1/g;->R(Lk1/p;)Lcom/google/protobuf/B0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 213
    .line 214
    check-cast v8, LV1/B0;

    .line 215
    .line 216
    invoke-static {v8, v6}, LV1/B0;->y(LV1/B0;Lcom/google/protobuf/B0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 224
    .line 225
    check-cast v6, LV1/B0;

    .line 226
    .line 227
    invoke-static {v6, v4}, LV1/B0;->x(LV1/B0;Lcom/google/protobuf/l;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v6, p1, LD1/Y;->h:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    sget-object v4, LE1/n;->b:LE1/n;

    .line 241
    .line 242
    invoke-virtual {v7, v4}, LE1/n;->a(LE1/n;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-lez v4, :cond_5

    .line 247
    .line 248
    :cond_4
    invoke-static {}, Lcom/google/protobuf/F;->y()Lcom/google/protobuf/E;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v4}, Lcom/google/protobuf/B;->f()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v4, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 260
    .line 261
    check-cast v7, Lcom/google/protobuf/F;

    .line 262
    .line 263
    invoke-static {v7, v6}, Lcom/google/protobuf/F;->v(Lcom/google/protobuf/F;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 270
    .line 271
    check-cast v6, LV1/B0;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/google/protobuf/F;

    .line 278
    .line 279
    invoke-static {v6, v4}, LV1/B0;->A(LV1/B0;Lcom/google/protobuf/F;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LV1/B0;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/protobuf/B;->f()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v3, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 292
    .line 293
    check-cast v5, LV1/G;

    .line 294
    .line 295
    invoke-static {v5, v4}, LV1/G;->x(LV1/G;LV1/B0;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, LD1/Y;->d:LD1/C;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v5, 0x0

    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    if-eq v4, v1, :cond_8

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    if-eq v4, v6, :cond_7

    .line 311
    .line 312
    const/4 v6, 0x3

    .line 313
    if-ne v4, v6, :cond_6

    .line 314
    .line 315
    const-string p1, "limbo-document"

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    const-string v2, "Unrecognized query purpose: %s"

    .line 319
    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p1, v1, v0

    .line 323
    .line 324
    invoke-static {v2, v1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v5

    .line 328
    :cond_7
    const-string p1, "existence-filter-mismatch-bloom"

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    const-string p1, "existence-filter-mismatch"

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    move-object p1, v5

    .line 335
    :goto_2
    if-nez p1, :cond_a

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v0, "goog-listen-tags"

    .line 344
    .line 345
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :goto_3
    if-eqz v5, :cond_b

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/protobuf/B;->f()V

    .line 351
    .line 352
    .line 353
    iget-object p1, v3, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 354
    .line 355
    check-cast p1, LV1/G;

    .line 356
    .line 357
    invoke-static {p1}, LV1/G;->v(LV1/G;)Lcom/google/protobuf/b0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v5}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, LV1/G;

    .line 369
    .line 370
    invoke-virtual {v2, p1}, LH1/c;->i(Lcom/google/protobuf/D;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH1/y;->i:LH1/J;

    .line 6
    .line 7
    invoke-virtual {v0}, LH1/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LH1/y;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH1/y;->j:LH1/K;

    .line 6
    .line 7
    invoke-virtual {v0}, LH1/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LH1/y;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LH1/y;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LH1/I;

    .line 14
    .line 15
    iget-object v2, p0, LH1/y;->a:LE1/f;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, LH1/I;-><init>(LE1/f;LH1/y;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LH1/y;->k:LH1/I;

    .line 21
    .line 22
    iget-object v0, p0, LH1/y;->i:LH1/J;

    .line 23
    .line 24
    invoke-virtual {v0}, LH1/c;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LH1/y;->g:LH1/v;

    .line 28
    .line 29
    iget v2, v0, LH1/v;->b:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, LH1/v;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LH1/v;->c:LB1/d;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LI1/e;->f:LI1/e;

    .line 51
    .line 52
    new-instance v2, LB1/Q;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v2, v0, v3}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LH1/v;->e:LI1/f;

    .line 59
    .line 60
    const-wide/16 v4, 0x2710

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5, v2}, LI1/f;->b(LI1/e;JLjava/lang/Runnable;)LB1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LH1/v;->c:LB1/d;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH1/y;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LD1/Y;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v5, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v5, v0

    .line 27
    .line 28
    const-string v0, "stopListening called on target no currently watched: %d"

    .line 29
    .line 30
    invoke-static {v0, v2, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LH1/y;->i:LH1/J;

    .line 34
    .line 35
    invoke-virtual {v0}, LH1/c;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LH1/y;->e(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LH1/c;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LH1/c;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, LH1/c;->b:LB1/d;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, LH1/c;->e:LB/b;

    .line 67
    .line 68
    iget-object v1, v0, LH1/c;->g:LI1/e;

    .line 69
    .line 70
    iget-object v2, v0, LH1/c;->f:LI1/f;

    .line 71
    .line 72
    sget-wide v3, LH1/c;->o:J

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3, v4, p1}, LI1/f;->b(LI1/e;JLjava/lang/Runnable;)LB1/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, LH1/c;->b:LB1/d;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean p1, p0, LH1/y;->h:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, LH1/y;->g:LH1/v;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, LH1/v;->c(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method
