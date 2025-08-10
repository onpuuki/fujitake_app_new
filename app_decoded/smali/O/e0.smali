.class public final LO/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/g;


# instance fields
.field public final a:LO/e0;

.field public final b:LO/P;


# direct methods
.method public constructor <init>(LO/e0;LO/P;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO/e0;->a:LO/e0;

    .line 10
    .line 11
    iput-object p2, p0, LO/e0;->b:LO/P;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LO/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0;->b:LO/P;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO/e0;->a:LO/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LO/e0;->a(LO/P;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LF3/h;)LF3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV1/D;->o(LF3/g;LF3/h;)LF3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LF3/h;
    .locals 1

    .line 1
    sget-object v0, LO/d0;->a:LO/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(LF3/h;)LF3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV1/D;->I(LF3/g;LF3/h;)LF3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LF3/i;)LF3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV1/D;->Y(LF3/g;LF3/i;)LF3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
