.class public LB1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/H;

.field public final b:LB/f;

.field public c:LV1/D;

.field public d:LD1/n;

.field public e:LB1/M;

.field public f:LH1/y;

.field public g:LB1/k;

.field public h:LD1/c;

.field public i:LD1/W;


# direct methods
.method public constructor <init>(Ly1/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/f;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LB/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB1/E;->b:LB/f;

    .line 11
    .line 12
    iput-object p1, p0, LB1/E;->a:Ly1/H;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LB1/d;)LD1/W;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(LB1/d;)LD1/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(LB1/d;)LV1/D;
    .locals 1

    .line 1
    iget-object p1, p0, LB1/E;->a:Ly1/H;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/H;->e:Ly1/P;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ly1/Q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ly1/Q;

    .line 12
    .line 13
    :cond_0
    new-instance p1, LD1/w;

    .line 14
    .line 15
    invoke-direct {p1}, LD1/w;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LB1/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LB1/d;-><init>(LD1/w;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, LD1/w;->n:LD1/D;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d()LD1/n;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/E;->d:LD1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()LB1/M;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/E;->e:LB1/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
