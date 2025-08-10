.class public abstract LW3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/i;

.field public static final b:LK0/i;

.field public static final c:LK0/i;

.field public static final d:LK0/i;

.field public static final e:LK0/i;

.field public static final f:LK0/i;

.field public static final g:LK0/i;

.field public static final h:LK0/i;

.field public static final i:LW3/P;

.field public static final j:LW3/P;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK0/i;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LW3/D;->a:LK0/i;

    .line 11
    .line 12
    new-instance v0, LK0/i;

    .line 13
    .line 14
    const-string v1, "REMOVED_TASK"

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LW3/D;->b:LK0/i;

    .line 22
    .line 23
    new-instance v0, LK0/i;

    .line 24
    .line 25
    const-string v1, "CLOSED_EMPTY"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LW3/D;->c:LK0/i;

    .line 31
    .line 32
    new-instance v0, LK0/i;

    .line 33
    .line 34
    const-string v1, "COMPLETING_ALREADY"

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LW3/D;->d:LK0/i;

    .line 42
    .line 43
    new-instance v0, LK0/i;

    .line 44
    .line 45
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LW3/D;->e:LK0/i;

    .line 51
    .line 52
    new-instance v0, LK0/i;

    .line 53
    .line 54
    const-string v1, "COMPLETING_RETRY"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LW3/D;->f:LK0/i;

    .line 60
    .line 61
    new-instance v0, LK0/i;

    .line 62
    .line 63
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LW3/D;->g:LK0/i;

    .line 69
    .line 70
    new-instance v0, LK0/i;

    .line 71
    .line 72
    const-string v1, "SEALED"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LW3/D;->h:LK0/i;

    .line 78
    .line 79
    new-instance v0, LW3/P;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, LW3/P;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LW3/D;->i:LW3/P;

    .line 86
    .line 87
    new-instance v0, LW3/P;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, LW3/P;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LW3/D;->j:LW3/P;

    .line 94
    .line 95
    return-void
.end method

.method public static a()LW3/t;
    .locals 2

    .line 1
    new-instance v0, LW3/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LW3/q0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LW3/q0;->A(LW3/d0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LF3/i;)Lb4/e;
    .locals 3

    .line 1
    new-instance v0, Lb4/e;

    .line 2
    .line 3
    sget-object v1, LW3/B;->b:LW3/B;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LF3/i;->get(LF3/h;)LF3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LW3/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LW3/g0;-><init>(LW3/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, LF3/i;->plus(LF3/i;)LF3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lb4/e;-><init>(LF3/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(LW3/C;LO3/p;)LW3/H;
    .locals 2

    .line 1
    sget-object v0, LF3/j;->a:LF3/j;

    .line 2
    .line 3
    invoke-static {p0, v0}, LW3/D;->r(LW3/C;LF3/i;)LF3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LW3/H;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LW3/a;-><init>(LF3/i;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v0, p1}, LW3/a;->Q(ILW3/a;LO3/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final d([LW3/G;LH3/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p0, LE3/q;->a:LE3/q;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, LW3/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LW3/e;-><init>([LW3/G;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LW3/m;

    .line 14
    .line 15
    invoke-static {p1}, LX4/e;->P(LF3/d;)LF3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, v0, p1}, LW3/m;-><init>(ILF3/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LW3/m;->s()V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    new-array v3, p1, [LW3/c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    aget-object v6, p0, v5

    .line 33
    .line 34
    invoke-interface {v6}, LW3/d0;->start()Z

    .line 35
    .line 36
    .line 37
    new-instance v7, LW3/c;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2}, LW3/c;-><init>(LW3/e;LW3/m;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, LW3/d0;->invokeOnCompletion(LO3/l;)LW3/N;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v7, LW3/c;->f:LW3/N;

    .line 47
    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, LW3/d;

    .line 53
    .line 54
    invoke-direct {p0, v3}, LW3/d;-><init>([LW3/c;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v4, p1, :cond_2

    .line 58
    .line 59
    aget-object v1, v3, v4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, LW3/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v5, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v4, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, LW3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p1, p1, LW3/u0;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LW3/d;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2, p0}, LW3/m;->u(LO3/l;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, LW3/m;->r()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, LG3/a;->a:LG3/a;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final e(LO3/p;LF3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb4/t;

    .line 2
    .line 3
    invoke-interface {p1}, LF3/d;->getContext()LF3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lb4/t;-><init>(LF3/d;LF3/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LX4/e;->c0(Lb4/t;Lb4/t;LO3/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, LG3/a;->a:LG3/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final f(JLH3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, LD3/j;->a:LD3/j;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, LW3/m;

    .line 11
    .line 12
    invoke-static {p2}, LX4/e;->P(LF3/d;)LF3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, LW3/m;-><init>(ILF3/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LW3/m;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, LW3/m;->e:LF3/i;

    .line 33
    .line 34
    invoke-static {p2}, LW3/D;->i(LF3/i;)LW3/I;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, LW3/I;->b(JLW3/m;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LW3/m;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LG3/a;->a:LG3/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static final g(LF3/i;)V
    .locals 1

    .line 1
    sget-object v0, LW3/B;->b:LW3/B;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LF3/i;->get(LF3/h;)LF3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW3/d0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LW3/d0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LW3/d0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(LF3/i;LF3/i;Z)LF3/i;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LW3/x;->c:LW3/x;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, LF3/i;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, LF3/i;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LF3/i;->plus(LF3/i;)LF3/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, LF3/j;->a:LF3/j;

    .line 35
    .line 36
    new-instance v1, LW3/x;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, LW3/x;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, LF3/i;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LF3/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, LF3/i;

    .line 52
    .line 53
    sget-object p2, LW3/x;->b:LW3/x;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, LF3/i;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, LF3/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, LF3/i;->plus(LF3/i;)LF3/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final i(LF3/i;)LW3/I;
    .locals 1

    .line 1
    sget-object v0, LF3/e;->a:LF3/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LF3/i;->get(LF3/h;)LF3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LW3/I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LW3/I;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LW3/F;->a:LW3/I;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(LF3/d;)LW3/m;
    .locals 6

    .line 1
    instance-of v0, p0, Lb4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW3/m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LW3/m;-><init>(ILF3/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lb4/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lb4/h;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lb4/a;->d:LK0/i;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, LW3/m;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, LW3/m;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, LW3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LW3/u;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, LW3/u;

    .line 56
    .line 57
    iget-object v1, v1, LW3/u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LW3/m;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, LW3/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v3, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LW3/b;->a:LW3/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LW3/m;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LW3/m;-><init>(ILF3/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final l(LF3/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LW3/B;->a:LW3/B;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LF3/i;->get(LF3/h;)LF3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX3/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LX3/b;->h(LF3/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lb4/a;->d(LF3/i;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, LX4/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lb4/a;->d(LF3/i;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic m(LW3/d0;ZLW3/h0;I)LW3/N;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-interface {p0, p1, v1, p2}, LW3/d0;->invokeOnCompletion(ZZLO3/l;)LW3/N;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final o(Ljava/util/List;LH3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LW3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW3/g;

    .line 7
    .line 8
    iget v1, v0, LW3/g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW3/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW3/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LH3/c;-><init>(LF3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW3/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG3/a;->a:LG3/a;

    .line 28
    .line 29
    iget v2, v0, LW3/g;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LW3/g;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LW3/d0;

    .line 68
    .line 69
    iput-object p0, v0, LW3/g;->a:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v3, v0, LW3/g;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, LW3/d0;->join(LF3/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p0, LD3/j;->a:LD3/j;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final p([LW3/d0;LH3/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LW3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW3/f;

    .line 7
    .line 8
    iget v1, v0, LW3/f;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW3/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW3/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LH3/c;-><init>(LF3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW3/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG3/a;->a:LG3/a;

    .line 28
    .line 29
    iget v2, v0, LW3/f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, LW3/f;->c:I

    .line 37
    .line 38
    iget v2, v0, LW3/f;->b:I

    .line 39
    .line 40
    iget-object v4, v0, LW3/f;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [LW3/d0;

    .line 43
    .line 44
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move p0, v5

    .line 65
    :goto_1
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iput-object p1, v0, LW3/f;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, LW3/f;->b:I

    .line 72
    .line 73
    iput p0, v0, LW3/f;->c:I

    .line 74
    .line 75
    iput v3, v0, LW3/f;->e:I

    .line 76
    .line 77
    invoke-interface {v4, v0}, LW3/d0;->join(LF3/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, LD3/j;->a:LD3/j;

    .line 87
    .line 88
    return-object p0
.end method

.method public static q(LW3/C;LO3/p;)LW3/w0;
    .locals 2

    .line 1
    sget-object v0, LF3/j;->a:LF3/j;

    .line 2
    .line 3
    invoke-static {p0, v0}, LW3/D;->r(LW3/C;LF3/i;)LF3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LW3/w0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LW3/a;-><init>(LF3/i;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v0, p1}, LW3/a;->Q(ILW3/a;LO3/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final r(LW3/C;LF3/i;)LF3/i;
    .locals 1

    .line 1
    invoke-interface {p0}, LW3/C;->b()LF3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LW3/D;->h(LF3/i;LF3/i;Z)LF3/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LW3/L;->a:Ld4/d;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LF3/e;->a:LF3/e;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LF3/i;->get(LF3/h;)LF3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, LF3/i;->plus(LF3/i;)LF3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LW3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LW3/v;

    .line 6
    .line 7
    iget-object p0, p0, LW3/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LS0/a;->p(Ljava/lang/Throwable;)LD3/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final t(LW3/m;LF3/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LW3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LW3/m;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LS0/a;->p(Ljava/lang/Throwable;)LD3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LW3/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lb4/h;

    .line 30
    .line 31
    iget-object p2, p1, Lb4/h;->e:LH3/c;

    .line 32
    .line 33
    invoke-interface {p2}, LF3/d;->getContext()LF3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lb4/h;->s:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lb4/a;->m(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lb4/a;->f:LK0/i;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LW3/D;->x(LF3/d;LF3/i;Ljava/lang/Object;)LW3/D0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LF3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LW3/D0;->R()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, Lb4/a;->g(LF3/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LW3/D0;->R()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v0, p1}, Lb4/a;->g(LF3/i;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, LF3/d;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public static u(LO3/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LF3/j;->a:LF3/j;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LF3/e;->a:LF3/e;

    .line 8
    .line 9
    invoke-static {}, LW3/z0;->a()LW3/W;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v4}, LW3/D;->h(LF3/i;LF3/i;Z)LF3/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v5, LW3/L;->a:Ld4/d;

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, LF3/i;->get(LF3/h;)LF3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v5}, LF3/i;->plus(LF3/i;)LF3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v2, LW3/h;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, LW3/h;-><init>(LF3/i;Ljava/lang/Thread;LW3/W;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v2, p0}, LW3/a;->Q(ILW3/a;LO3/p;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iget-object v0, v2, LW3/h;->e:LW3/W;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v1, LW3/W;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LW3/W;->l(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LW3/W;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2}, LW3/q0;->x()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v1, v1, LW3/a0;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget v1, LW3/W;->f:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LW3/W;->j(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, LW3/q0;->x()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, LW3/D;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v0, p0, LW3/v;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LW3/v;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_2
    if-nez v0, :cond_6

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    iget-object p0, v0, LW3/v;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LW3/q0;->k(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_3
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget v2, LW3/W;->f:I

    .line 124
    .line 125
    invoke-virtual {v0, p0}, LW3/W;->j(Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    throw v1
.end method

.method public static final v(LF3/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lb4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LW3/D;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, LS0/a;->p(Ljava/lang/Throwable;)LD3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LD3/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LW3/D;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LW3/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LW3/b0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LW3/b0;->a:LW3/a0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final x(LF3/d;LF3/i;Ljava/lang/Object;)LW3/D0;
    .locals 2

    .line 1
    instance-of v0, p0, LH3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LW3/E0;->a:LW3/E0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LF3/i;->get(LF3/h;)LF3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LH3/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LW3/J;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LH3/d;->getCallerFrame()LH3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LW3/D0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LW3/D0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LW3/D0;->S(LF3/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final y(LF3/i;LO3/p;LF3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LF3/d;->getContext()LF3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, LW3/x;->c:LW3/x;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LF3/i;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LF3/i;->plus(LF3/i;)LF3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, LW3/D;->h(LF3/i;LF3/i;Z)LF3/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, LW3/D;->g(LF3/i;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lb4/t;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lb4/t;-><init>(LF3/d;LF3/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, LX4/e;->c0(Lb4/t;Lb4/t;LO3/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, LF3/e;->a:LF3/e;

    .line 47
    .line 48
    invoke-interface {p0, v1}, LF3/i;->get(LF3/h;)LF3/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, LF3/i;->get(LF3/h;)LF3/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LW3/D0;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, LW3/D0;-><init>(LF3/d;LF3/i;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, LW3/a;->c:LF3/i;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lb4/a;->m(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, LX4/e;->c0(Lb4/t;Lb4/t;LO3/p;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Lb4/a;->g(LF3/i;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Lb4/a;->g(LF3/i;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, LW3/J;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Lb4/t;-><init>(LF3/d;LF3/i;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, LV1/D;->g0(LO3/p;LW3/a;LW3/a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, LW3/J;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, LW3/q0;->x()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, LW3/D;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, LW3/v;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, LW3/v;

    .line 121
    .line 122
    iget-object p0, p0, LW3/v;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    sget-object p0, LG3/a;->a:LG3/a;

    .line 141
    .line 142
    :goto_1
    sget-object p1, LG3/a;->a:LG3/a;

    .line 143
    .line 144
    return-object p0
.end method

.method public static final z(JLO3/p;LH3/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, LW3/B0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LW3/B0;-><init>(JLH3/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lb4/t;->d:LF3/d;

    .line 13
    .line 14
    invoke-interface {p0}, LF3/d;->getContext()LF3/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LW3/D;->i(LF3/i;)LW3/I;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, v0, LW3/B0;->e:J

    .line 23
    .line 24
    iget-object p1, v0, LW3/a;->c:LF3/i;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0, p1}, LW3/I;->e(JLW3/B0;LF3/i;)LW3/N;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, LW3/O;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, LW3/O;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LW3/q0;->invokeOnCompletion(LO3/l;)LW3/N;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    :try_start_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->a(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, v0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance p1, LW3/v;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, LW3/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :goto_0
    sget-object p1, LG3/a;->a:LG3/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v0, p0}, LW3/q0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, LW3/D;->e:LK0/i;

    .line 66
    .line 67
    if-ne p2, p3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of p1, p2, LW3/v;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p2, LW3/v;

    .line 75
    .line 76
    iget-object p1, p2, LW3/v;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of p2, p1, LW3/A0;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, LW3/A0;

    .line 84
    .line 85
    iget-object p2, p2, LW3/A0;->a:LW3/B0;

    .line 86
    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    instance-of p1, p0, LW3/v;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    check-cast p0, LW3/v;

    .line 95
    .line 96
    iget-object p0, p0, LW3/v;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    throw p1

    .line 100
    :cond_4
    invoke-static {p2}, LW3/D;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    move-object p1, p0

    .line 105
    :goto_2
    return-object p1

    .line 106
    :cond_5
    new-instance p0, LW3/A0;

    .line 107
    .line 108
    const-string p1, "Timed out immediately"

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, LW3/A0;-><init>(Ljava/lang/String;LW3/B0;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
