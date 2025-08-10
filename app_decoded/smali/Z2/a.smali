.class public LZ2/a;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements LX2/b;


# static fields
.field public static final u:LV4/b;


# instance fields
.field public a:Z

.field public final b:LY2/a;

.field public final c:Lz3/d;

.field public final d:Lz3/m;

.field public final e:Lw3/f;

.field public final f:LB3/a;

.field public final s:Lz3/Q;

.field public final t:Lz3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZ2/a;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ2/a;->u:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LY2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ2/a;->b:LY2/a;

    .line 12
    .line 13
    new-instance v0, Lz3/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lz3/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZ2/a;->c:Lz3/d;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz3/m;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lz3/m;-><init>(LX2/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LZ2/a;->d:Lz3/m;

    .line 31
    .line 32
    new-instance v0, Lw3/f;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lw3/f;-><init>(LZ2/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LZ2/a;->e:Lw3/f;

    .line 38
    .line 39
    new-instance v0, LB3/a;

    .line 40
    .line 41
    iget v1, p1, LY2/a;->j0:I

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, v0, LB3/a;->b:I

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v0, LB3/a;->c:Ljava/io/Serializable;

    .line 52
    .line 53
    iget p1, p1, LY2/a;->h0:I

    .line 54
    .line 55
    iput p1, v0, LB3/a;->a:I

    .line 56
    .line 57
    iput-object v0, p0, LZ2/a;->f:LB3/a;

    .line 58
    .line 59
    new-instance p1, Lz3/Q;

    .line 60
    .line 61
    invoke-direct {p1}, Lz3/Q;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LZ2/a;->s:Lz3/Q;

    .line 65
    .line 66
    new-instance p1, Lz3/s;

    .line 67
    .line 68
    invoke-direct {p1}, Lz3/s;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LZ2/a;->t:Lz3/s;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final G()LX2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/a;->e:Lw3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()LX2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/a;->c:Lz3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZ2/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LZ2/a;->s:Lz3/Q;

    .line 13
    .line 14
    iget-object v1, v0, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lz3/Q;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lz3/Q;->e:LV4/b;

    .line 21
    .line 22
    const-string v3, "Closing pool"

    .line 23
    .line 24
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    iget-object v3, v0, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lz3/Q;->b:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lz3/Q;->b:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lz3/O;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_1
    invoke-virtual {v2, v3, v3}, LC3/e;->i(ZZ)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    sget-object v3, Lz3/Q;->e:LV4/b;

    .line 73
    .line 74
    const-string v4, "Failed to close connection"

    .line 75
    .line 76
    invoke-interface {v3, v4, v2}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v0, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_2
    invoke-virtual {v0}, Lz3/Q;->a()V

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
.end method

.method public final e()LX2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/a;->s:Lz3/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/a;->t:Lz3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lz3/m;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/a;->d:Lz3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LX2/b;
    .locals 2

    .line 1
    new-instance v0, Lz3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB1/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LB1/d;-><init>(LZ2/a;Lz3/s;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final p()LX2/b;
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/a;->t:Lz3/s;

    .line 2
    .line 3
    new-instance v1, LB1/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LB1/d;-><init>(LZ2/a;Lz3/s;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LZ2/a;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LZ2/a;->a()V
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, LZ2/a;->u:LV4/b;

    .line 10
    .line 11
    const-string v2, "Failed to close context on shutdown"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final y()LB3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/a;->f:LB3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LX2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/a;->b:LY2/a;

    .line 2
    .line 3
    return-object v0
.end method
