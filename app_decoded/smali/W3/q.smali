.class public final LW3/q;
.super LW3/f0;
.source "SourceFile"

# interfaces
.implements LW3/p;


# instance fields
.field public final e:LW3/r;


# direct methods
.method public constructor <init>(LW3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/q;->e:LW3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LW3/h0;->i()LW3/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LW3/q0;->o(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW3/q;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD3/j;->a:LD3/j;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW3/h0;->i()LW3/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LW3/q;->e:LW3/r;

    .line 6
    .line 7
    check-cast v0, LW3/q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LW3/q0;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
