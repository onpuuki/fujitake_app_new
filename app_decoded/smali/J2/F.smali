.class public final LJ2/F;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LS/e;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(LS/e;DLF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/F;->b:LS/e;

    .line 2
    .line 3
    iput-wide p2, p0, LJ2/F;->c:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LH3/j;-><init>(ILF3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 4

    .line 1
    new-instance v0, LJ2/F;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/F;->b:LS/e;

    .line 4
    .line 5
    iget-wide v2, p0, LJ2/F;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, LJ2/F;-><init>(LS/e;DLF3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LJ2/F;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS/b;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ2/F;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ2/F;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ2/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ2/F;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LS/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Double;

    .line 11
    .line 12
    iget-wide v1, p0, LJ2/F;->c:D

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LJ2/F;->b:LS/e;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LS/b;->d(LS/e;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LD3/j;->a:LD3/j;

    .line 23
    .line 24
    return-object p1
.end method
