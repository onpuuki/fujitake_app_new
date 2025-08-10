.class public final Ly0/a;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public final synthetic a:Lu2/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu2/g;Ljava/util/List;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a;->a:Lu2/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LH3/j;-><init>(ILF3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 2

    .line 1
    new-instance p1, Ly0/a;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/a;->a:Lu2/g;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly0/a;-><init>(Lu2/g;Ljava/util/List;LF3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW3/C;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/a;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/a;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly0/a;->a:Lu2/g;

    .line 7
    .line 8
    iget-object v0, p0, Ly0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LD3/j;->a:LD3/j;

    .line 14
    .line 15
    return-object p1
.end method
