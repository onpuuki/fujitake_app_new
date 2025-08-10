.class public final LB1/K;
.super LB1/E;
.source "SourceFile"


# virtual methods
.method public final a(LB1/d;)LD1/W;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/E;->c:LV1/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "persistence not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LD1/Q;

    .line 12
    .line 13
    iget-object v0, v0, LD1/Q;->m:LD1/L;

    .line 14
    .line 15
    iget-object v0, v0, LD1/L;->d:LD1/t;

    .line 16
    .line 17
    invoke-virtual {p0}, LB1/E;->d()LD1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LD1/q;

    .line 25
    .line 26
    iget-object p1, p1, LB1/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LI1/f;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LD1/q;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LD1/q;->a:Z

    .line 37
    .line 38
    iput-object p1, v2, LD1/q;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v2, LD1/q;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
.end method

.method public final b(LB1/d;)LD1/c;
    .locals 4

    .line 1
    new-instance v0, LD1/c;

    .line 2
    .line 3
    iget-object v1, p0, LB1/E;->c:LV1/D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "persistence not initialized yet"

    .line 9
    .line 10
    invoke-static {v1, v3, v2}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LB1/E;->d()LD1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, p1, LB1/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LI1/f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, LD1/c;-><init>(LV1/D;LI1/f;LD1/n;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(LB1/d;)LV1/D;
    .locals 7

    .line 1
    new-instance v4, LJ0/i;

    .line 2
    .line 3
    iget-object v0, p0, LB1/E;->b:LB/f;

    .line 4
    .line 5
    iget-object v0, v0, LB/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA1/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "remoteSerializer not initialized yet"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v4, v0, v1}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB1/E;->a:Ly1/H;

    .line 22
    .line 23
    iget-object v1, v0, Ly1/H;->e:Ly1/P;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, Ly1/T;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Ly1/T;

    .line 32
    .line 33
    iget-wide v0, v1, Ly1/T;->a:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v1, Ly1/Q;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v0, v0, Ly1/H;->d:J

    .line 42
    .line 43
    :goto_0
    new-instance v5, LB1/D;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v5, v2}, LB1/D;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-wide v0, v5, LB1/D;->b:J

    .line 50
    .line 51
    new-instance v6, LD1/Q;

    .line 52
    .line 53
    iget-object v0, p1, LB1/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LB1/f;

    .line 56
    .line 57
    iget-object v1, v0, LB1/f;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, LE1/f;

    .line 61
    .line 62
    iget-object p1, p1, LB1/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    iget-object p1, v0, LB1/f;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, LD1/Q;-><init>(Landroid/content/Context;Ljava/lang/String;LE1/f;LJ0/i;LB1/D;)V

    .line 74
    .line 75
    .line 76
    return-object v6
.end method
