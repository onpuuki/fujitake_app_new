.class public final LH1/o;
.super LM2/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB1/T;

.field public final synthetic b:[LM2/g;

.field public final synthetic c:LH1/s;


# direct methods
.method public constructor <init>(LH1/s;LB1/T;[LM2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/o;->c:LH1/s;

    .line 5
    .line 6
    iput-object p2, p0, LH1/o;->a:LB1/T;

    .line 7
    .line 8
    iput-object p3, p0, LH1/o;->b:[LM2/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(LM2/o0;LM2/d0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, LH1/o;->a:LB1/T;

    .line 2
    .line 3
    new-instance v0, LA2/c;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, LB1/T;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LH1/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LH1/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, LH1/o;->c:LH1/s;

    .line 20
    .line 21
    iget-object p2, p2, LH1/s;->a:LI1/f;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LI1/f;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final h(LM2/d0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/o;->a:LB1/T;

    .line 2
    .line 3
    new-instance v1, LA2/c;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, p1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LB1/T;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LH1/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LH1/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, LH1/o;->c:LH1/s;

    .line 20
    .line 21
    iget-object v0, v0, LH1/s;->a:LI1/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LI1/f;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/protobuf/a;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/o;->a:LB1/T;

    .line 2
    .line 3
    iget v1, v0, LB1/T;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    new-instance v3, LC2/g;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v0, v1, v4, p1}, LC2/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LB1/T;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LH1/b;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, LH1/b;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput v1, v0, LB1/T;->b:I

    .line 21
    .line 22
    iget-object p1, p0, LH1/o;->b:[LM2/g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LM2/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, LH1/o;->c:LH1/s;

    .line 33
    .line 34
    iget-object v0, v0, LH1/s;->a:LI1/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LI1/f;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
