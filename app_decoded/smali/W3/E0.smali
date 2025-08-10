.class public final LW3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/g;
.implements LF3/h;


# static fields
.field public static final a:LW3/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW3/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW3/E0;->a:LW3/E0;

    .line 7
    .line 8
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
    .locals 0

    .line 1
    return-object p0
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
