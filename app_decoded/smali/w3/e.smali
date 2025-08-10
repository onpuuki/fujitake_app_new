.class public final Lw3/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:LB1/O;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:[LX2/m;

.field public final e:Ljava/net/InetAddress;

.field public f:Ljava/net/UnknownHostException;

.field public final s:LZ2/a;


# direct methods
.method public constructor <init>(LB1/O;Ljava/lang/String;ILjava/net/InetAddress;LZ2/a;)V
    .locals 1

    .line 1
    const-string v0, "JCIFS-QueryThread: "

    .line 2
    .line 3
    invoke-static {v0, p2}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw3/e;->d:[LX2/m;

    .line 12
    .line 13
    iput-object p1, p0, Lw3/e;->a:LB1/O;

    .line 14
    .line 15
    iput-object p2, p0, Lw3/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lw3/e;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lw3/e;->e:Ljava/net/InetAddress;

    .line 20
    .line 21
    iput-object p5, p0, Lw3/e;->s:LZ2/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3/e;->s:LZ2/a;

    .line 2
    .line 3
    iget-object v0, v0, LZ2/a;->e:Lw3/f;

    .line 4
    .line 5
    iget-object v1, p0, Lw3/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lw3/e;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lw3/e;->e:Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lw3/f;->i(Ljava/lang/String;ILjava/net/InetAddress;)[Lw3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw3/e;->d:[LX2/m;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    iget-object v0, p0, Lw3/e;->a:LB1/O;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object v1, p0, Lw3/e;->a:LB1/O;

    .line 21
    .line 22
    iget v2, v1, LB1/O;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    iput v2, v1, LB1/O;->a:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_2
    new-instance v1, Ljava/net/UnknownHostException;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lw3/e;->f:Ljava/net/UnknownHostException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    iget-object v0, p0, Lw3/e;->a:LB1/O;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_3
    iget-object v1, p0, Lw3/e;->a:LB1/O;

    .line 57
    .line 58
    iget v2, v1, LB1/O;->a:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, v1, LB1/O;->a:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    throw v1

    .line 72
    :goto_1
    :try_start_4
    iput-object v0, p0, Lw3/e;->f:Ljava/net/UnknownHostException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    iget-object v0, p0, Lw3/e;->a:LB1/O;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_5
    iget-object v1, p0, Lw3/e;->a:LB1/O;

    .line 78
    .line 79
    iget v2, v1, LB1/O;->a:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    iput v2, v1, LB1/O;->a:I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    :goto_2
    return-void

    .line 90
    :catchall_3
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    throw v1

    .line 93
    :goto_3
    iget-object v1, p0, Lw3/e;->a:LB1/O;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_6
    iget-object v2, p0, Lw3/e;->a:LB1/O;

    .line 97
    .line 98
    iget v3, v2, LB1/O;->a:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    iput v3, v2, LB1/O;->a:I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 105
    .line 106
    .line 107
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 108
    throw v0

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    throw v0
.end method
