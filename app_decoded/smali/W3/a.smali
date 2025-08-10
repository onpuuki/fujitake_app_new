.class public abstract LW3/a;
.super LW3/q0;
.source "SourceFile"

# interfaces
.implements LF3/d;
.implements LW3/C;


# instance fields
.field public final c:LF3/i;


# direct methods
.method public constructor <init>(LF3/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LW3/q0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LW3/B;->b:LW3/B;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LF3/i;->get(LF3/h;)LF3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LW3/d0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LW3/q0;->A(LW3/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LF3/i;->plus(LF3/i;)LF3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LW3/a;->c:LF3/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LW3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LW3/v;

    .line 6
    .line 7
    iget-object v0, p1, LW3/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, LW3/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, LW3/a;->O(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LW3/a;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public O(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(ILW3/a;LO3/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, LR/j;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LW3/a;->c:LF3/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lb4/a;->m(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/t;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, Lb4/a;->g(LF3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, LG3/a;->a:LG3/a;

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LW3/a;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, Lb4/a;->g(LF3/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, LS0/a;->p(Ljava/lang/Throwable;)LD3/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LW3/a;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, LD3/d;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const-string p1, "<this>"

    .line 63
    .line 64
    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p0, p3}, LX4/e;->x(LF3/d;LF3/d;LO3/p;)LF3/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LX4/e;->P(LF3/d;)LF3/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, LD3/j;->a:LD3/j;

    .line 76
    .line 77
    invoke-interface {p1, p2}, LF3/d;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p3, p2, p0}, LV1/D;->g0(LO3/p;LW3/a;LW3/a;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()LF3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->c:LF3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()LF3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->c:LF3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LD3/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LW3/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LW3/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LW3/q0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LW3/D;->e:LK0/i;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LW3/a;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(LD3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->c:LF3/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW3/D;->l(LF3/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
