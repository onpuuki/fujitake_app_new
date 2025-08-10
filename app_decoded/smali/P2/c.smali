.class public final LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/E;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg4/g;

.field public final c:LO2/a2;

.field public final d:LP2/n;

.field public final e:I

.field public f:Z

.field public s:Z

.field public t:Z

.field public u:Lg4/c;

.field public v:Ljava/net/Socket;

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(LO2/a2;LP2/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP2/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lg4/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP2/c;->b:Lg4/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LP2/c;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LP2/c;->s:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LP2/c;->t:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LP2/c;->c:LO2/a2;

    .line 31
    .line 32
    iput-object p2, p0, LP2/c;->d:LP2/n;

    .line 33
    .line 34
    const/16 p1, 0x2710

    .line 35
    .line 36
    iput p1, p0, LP2/c;->e:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lg4/I;
    .locals 1

    .line 1
    sget-object v0, Lg4/I;->d:Lg4/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg4/c;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/c;->u:Lg4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP2/c;->u:Lg4/c;

    .line 14
    .line 15
    iput-object p2, p0, LP2/c;->v:Ljava/net/Socket;

    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP2/c;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP2/c;->t:Z

    .line 8
    .line 9
    new-instance v0, LB/b;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LP2/c;->c:LO2/a2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LO2/a2;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(JLg4/g;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LP2/c;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, LW2/b;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LP2/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, LP2/c;->b:Lg4/g;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lg4/g;->f(JLg4/g;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LP2/c;->y:I

    .line 22
    .line 23
    iget p2, p0, LP2/c;->x:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, LP2/c;->y:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, LP2/c;->x:I

    .line 30
    .line 31
    iget-boolean p3, p0, LP2/c;->w:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, LP2/c;->e:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, LP2/c;->w:Z

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-boolean p1, p0, LP2/c;->f:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, LP2/c;->s:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, LP2/c;->b:Lg4/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg4/g;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iput-boolean v1, p0, LP2/c;->f:Z

    .line 68
    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, LP2/c;->v:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    iget-object p2, p0, LP2/c;->d:LP2/n;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, LP2/n;->q(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LW2/b;->a:LW2/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_4
    iget-object p1, p0, LP2/c;->c:LO2/a2;

    .line 93
    .line 94
    new-instance p2, LP2/a;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p2, p0, p3}, LP2/a;-><init>(LP2/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, LO2/a2;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    sget-object p1, LW2/b;->a:LW2/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    sget-object p1, LW2/b;->a:LW2/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :goto_4
    :try_start_8
    sget-object p2, LW2/b;->a:LW2/a;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "closed"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP2/c;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LW2/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LP2/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, LP2/c;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object v0, LW2/b;->a:LW2/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, LP2/c;->s:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, LP2/c;->c:LO2/a2;

    .line 29
    .line 30
    new-instance v1, LP2/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, LP2/a;-><init>(LP2/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LO2/a2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    sget-object v0, LW2/b;->a:LW2/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :goto_1
    :try_start_6
    sget-object v1, LW2/b;->a:LW2/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "closed"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
