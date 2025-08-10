.class public final Ln/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a(LN2/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, LN2/a;->d:LM2/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/T;->u()LM2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Current gRPC connectivity state: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "GrpcCallProvider"

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v3}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ln/w1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LB1/d;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Clearing the connectivityAttemptTimer"

    .line 39
    .line 40
    invoke-static {v4, v5, v3, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ln/w1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LB1/d;

    .line 46
    .line 47
    invoke-virtual {v1}, LB1/d;->h0()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Ln/w1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LM2/n;->a:LM2/n;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "Setting the connectivityAttemptTimer"

    .line 60
    .line 61
    invoke-static {v4, v5, v2, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LI1/e;->u:LI1/e;

    .line 65
    .line 66
    new-instance v2, LH1/u;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, p1, v3}, LH1/u;-><init>(Ln/w1;LN2/a;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Ln/w1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LI1/f;

    .line 75
    .line 76
    const-wide/16 v4, 0x3a98

    .line 77
    .line 78
    invoke-virtual {v3, v1, v4, v5, v2}, LI1/f;->b(LI1/e;JLjava/lang/Runnable;)LB1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Ln/w1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    new-instance v1, LH1/u;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, p1, v2}, LH1/u;-><init>(Ln/w1;LN2/a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LN2/a;->v(LM2/n;LH1/u;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
