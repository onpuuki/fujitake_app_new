.class public final LN2/a;
.super LM2/T;
.source "SourceFile"


# instance fields
.field public final d:LM2/T;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LM2/T;Landroid/content/Context;)V
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
    iput-object v0, p0, LN2/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LN2/a;->d:LM2/T;

    .line 12
    .line 13
    iput-object p2, p0, LN2/a;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, LN2/a;->f:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, LN2/a;->y()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "AndroidChannelBuilder"

    .line 33
    .line 34
    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LN2/a;->f:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public final n(LM2/f0;LM2/e;)LM2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/a;->d:LM2/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM2/f;->n(LM2/f0;LM2/e;)LM2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN2/a;->d:LM2/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM2/T;->s(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/a;->d:LM2/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/T;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()LM2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/a;->d:LM2/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/T;->u()LM2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(LM2/n;LH1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/a;->d:LM2/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM2/T;->v(LM2/n;LH1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()LM2/T;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN2/a;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LN2/a;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LN2/a;->d:LM2/T;

    .line 19
    .line 20
    invoke-virtual {v0}, LM2/T;->w()LM2/T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final x()LM2/T;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN2/a;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LN2/a;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LN2/a;->d:LM2/T;

    .line 19
    .line 20
    invoke-virtual {v0}, LM2/T;->x()LM2/T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final y()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LN2/a;->f:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LH1/f;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LH1/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LA/m;->D(Landroid/net/ConnectivityManager;LH1/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LB/a;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2, v3}, LB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LN2/a;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LH1/g;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, LH1/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LN2/a;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v1, LB/a;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v0, v2, v3}, LB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LN2/a;->h:Ljava/lang/Runnable;

    .line 56
    .line 57
    :goto_0
    return-void
.end method
