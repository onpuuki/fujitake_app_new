.class public final LW3/c;
.super LW3/h0;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public final e:LW3/m;

.field public f:LW3/N;

.field public final synthetic s:LW3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer"

    .line 4
    .line 5
    const-class v2, LW3/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW3/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LW3/e;LW3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/c;->s:LW3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lb4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LW3/c;->e:LW3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW3/c;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD3/j;->a:LD3/j;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW3/c;->e:LW3/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LW3/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, LW3/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, LW3/m;->D(Ljava/lang/Object;LO3/l;)LK0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LW3/m;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LW3/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LW3/d;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LW3/d;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p1, LW3/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    iget-object v1, p0, LW3/c;->s:LW3/e;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, LW3/e;->a:[LW3/G;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_1

    .line 59
    .line 60
    aget-object v4, v1, v3

    .line 61
    .line 62
    invoke-interface {v4}, LW3/G;->getCompleted()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, LW3/m;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
