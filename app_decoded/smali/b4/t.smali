.class public Lb4/t;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements LH3/d;


# instance fields
.field public final d:LF3/d;


# direct methods
.method public constructor <init>(LF3/d;LF3/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LW3/a;-><init>(LF3/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb4/t;->d:LF3/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()LH3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/t;->d:LF3/d;

    .line 2
    .line 3
    instance-of v1, v0, LH3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LH3/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/t;->d:LF3/d;

    .line 2
    .line 3
    invoke-static {v0}, LX4/e;->P(LF3/d;)LF3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LW3/D;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lb4/a;->i(LF3/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/t;->d:LF3/d;

    .line 2
    .line 3
    invoke-static {p1}, LW3/D;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LF3/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
