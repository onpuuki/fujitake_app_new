.class public abstract Ld4/g;
.super LW3/X;
.source "SourceFile"


# instance fields
.field public c:Ld4/b;


# virtual methods
.method public final h(LF3/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld4/g;->c:Ld4/b;

    .line 2
    .line 3
    sget-object v0, Ld4/b;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Ld4/j;->g:LB1/O;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ld4/b;->e(Ljava/lang/Runnable;LB1/O;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
