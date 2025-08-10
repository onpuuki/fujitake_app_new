.class public final LD1/w;
.super LV1/D;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:LO1/c;

.field public final k:LD1/x;

.field public final l:LA1/g;

.field public final m:LA1/g;

.field public n:LD1/D;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD1/w;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, LO1/c;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, LO1/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LD1/w;->j:LO1/c;

    .line 20
    .line 21
    new-instance v0, LD1/x;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LD1/x;-><init>(LD1/w;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LD1/w;->k:LD1/x;

    .line 27
    .line 28
    new-instance v0, LA1/g;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, LA1/g;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LD1/w;->l:LA1/g;

    .line 35
    .line 36
    new-instance v0, LA1/g;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, LA1/g;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LE1/g;->a:Lu1/a;

    .line 44
    .line 45
    iput-object v1, v0, LA1/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, LD1/w;->m:LA1/g;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LD1/w;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final B()LD1/X;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/w;->k:LD1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/w;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LD1/w;->n:LD1/D;

    .line 2
    .line 3
    invoke-interface {p1}, LD1/D;->B()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, LI1/p;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, LD1/w;->n:LD1/D;

    .line 11
    .line 12
    invoke-interface {p2}, LD1/D;->w()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, LD1/w;->n:LD1/D;

    .line 18
    .line 19
    invoke-interface {p2}, LD1/D;->w()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD1/w;->n:LD1/D;

    .line 2
    .line 3
    invoke-interface {p1}, LD1/D;->B()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LD1/w;->n:LD1/D;

    .line 10
    .line 11
    invoke-interface {p1}, LD1/D;->w()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, LD1/w;->n:LD1/D;

    .line 17
    .line 18
    invoke-interface {p2}, LD1/D;->w()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LD1/w;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MemoryPersistence shutdown without start"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LD1/w;->o:Z

    .line 12
    .line 13
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LD1/w;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "MemoryPersistence double-started!"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LD1/w;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public final q()LA1/g;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/w;->l:LA1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lz1/e;)LD1/a;
    .locals 2

    .line 1
    iget-object v0, p0, LD1/w;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LD1/u;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LD1/u;

    .line 12
    .line 13
    invoke-direct {v1}, LD1/u;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final v(Lz1/e;)LD1/d;
    .locals 0

    .line 1
    iget-object p1, p0, LD1/w;->j:LO1/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public final w(Lz1/e;LD1/d;)LD1/y;
    .locals 1

    .line 1
    iget-object p2, p0, LD1/w;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD1/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LD1/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LD1/v;-><init>(LD1/w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final x()LD1/z;
    .locals 2

    .line 1
    new-instance v0, Ly1/S;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly1/S;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()LD1/D;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/w;->n:LD1/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LD1/E;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/w;->m:LA1/g;

    .line 2
    .line 3
    return-object v0
.end method
