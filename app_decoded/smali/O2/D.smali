.class public final LO2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(LO2/v1;)LO2/x;
    .locals 2

    .line 1
    iget-object v0, p0, LO2/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/U0;

    .line 4
    .line 5
    iget-object v0, v0, LO2/U0;->B:LM2/N;

    .line 6
    .line 7
    iget-object v1, p0, LO2/D;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LO2/U0;

    .line 10
    .line 11
    iget-object v1, v1, LO2/U0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LO2/D;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LO2/U0;

    .line 22
    .line 23
    iget-object p1, p1, LO2/U0;->H:LO2/M;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LO2/D;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LO2/U0;

    .line 31
    .line 32
    iget-object p1, p1, LO2/U0;->p:LM2/t0;

    .line 33
    .line 34
    new-instance v0, LB/b;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, p0, v1}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LO2/D;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LO2/U0;

    .line 46
    .line 47
    iget-object p1, p1, LO2/U0;->H:LO2/M;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, LM2/N;->a(LO2/v1;)LM2/L;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, LO2/v1;->a:LM2/e;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p1, LM2/e;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, LO2/f0;->f(LM2/L;Z)LO2/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, p0, LO2/D;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LO2/U0;

    .line 74
    .line 75
    iget-object p1, p1, LO2/U0;->H:LO2/M;

    .line 76
    .line 77
    return-object p1
.end method

.method public b(LM2/n;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/D;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM2/n;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LO2/D;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LM2/n;

    .line 15
    .line 16
    sget-object v1, LM2/n;->e:LM2/n;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LO2/D;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LO2/D;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, LO2/D;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LO2/D;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LO2/C;

    .line 59
    .line 60
    iget-object v1, v0, LO2/C;->a:LH1/u;

    .line 61
    .line 62
    iget-object v0, v0, LO2/C;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
