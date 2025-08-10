.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LF3/i;


# direct methods
.method public constructor <init>(LF3/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La4/i;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, La4/i;->b:LF3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La4/i;->b:LF3/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LF3/i;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LF3/h;)LF3/g;
    .locals 1

    .line 1
    iget-object v0, p0, La4/i;->b:LF3/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF3/i;->get(LF3/h;)LF3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LF3/h;)LF3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La4/i;->b:LF3/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF3/i;->minusKey(LF3/h;)LF3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(LF3/i;)LF3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La4/i;->b:LF3/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF3/i;->plus(LF3/i;)LF3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
