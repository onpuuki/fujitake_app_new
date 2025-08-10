.class public final LW3/t;
.super LW3/q0;
.source "SourceFile"

# interfaces
.implements LW3/s;


# virtual methods
.method public final O(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, LW3/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LW3/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LW3/q0;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final await(LF3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LW3/q0;->j(LF3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LG3/a;->a:LG3/a;

    .line 6
    .line 7
    return-object p1
.end method
