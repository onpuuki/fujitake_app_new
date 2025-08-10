.class public final Lt1/h;
.super Ls/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lt1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK0/i;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lt1/g;->a(LK0/i;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt1/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Ls/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Ls/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Ls/a;

    .line 10
    .line 11
    iget-boolean v1, v1, Ls/a;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lt1/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
