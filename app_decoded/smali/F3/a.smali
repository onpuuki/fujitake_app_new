.class public abstract LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/g;


# instance fields
.field public final a:LF3/h;


# direct methods
.method public constructor <init>(LF3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/a;->a:LF3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method public get(LF3/h;)LF3/g;
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
    iget-object v0, p0, LF3/a;->a:LF3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LF3/h;)LF3/i;
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
