.class public final Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/l;
.implements LW3/F0;


# instance fields
.field public final a:LW3/m;

.field public final synthetic b:Lf4/d;


# direct methods
.method public constructor <init>(Lf4/d;LW3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/c;->b:Lf4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/c;->a:LW3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LO3/l;)V
    .locals 2

    .line 1
    sget-object p1, LD3/j;->a:LD3/j;

    .line 2
    .line 3
    sget-object p2, Lf4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lf4/c;->b:Lf4/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lf4/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, p0, v1}, Lf4/b;-><init>(Lf4/d;Lf4/c;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf4/c;->a:LW3/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LW3/m;->a(Ljava/lang/Object;LO3/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lb4/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c;->a:LW3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW3/m;->b(Lb4/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;LO3/l;)LK0/i;
    .locals 2

    .line 1
    check-cast p1, LD3/j;

    .line 2
    .line 3
    new-instance p2, Lf4/b;

    .line 4
    .line 5
    iget-object v0, p0, Lf4/c;->b:Lf4/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, Lf4/b;-><init>(Lf4/d;Lf4/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf4/c;->a:LW3/m;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LW3/m;->D(Ljava/lang/Object;LO3/l;)LK0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lf4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c;->a:LW3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW3/m;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()LF3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c;->a:LW3/m;

    .line 2
    .line 3
    iget-object v0, v0, LW3/m;->e:LF3/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c;->a:LW3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW3/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
