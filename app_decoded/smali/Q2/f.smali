.class public final LQ2/f;
.super LQ2/j;
.source "SourceFile"


# instance fields
.field public final e:LB1/d;

.field public final f:LB1/d;

.field public final g:LB1/d;

.field public final h:LB1/d;

.field public final i:I


# direct methods
.method public constructor <init>(LB1/d;LB1/d;LB1/d;LB1/d;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, LQ2/j;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/f;->e:LB1/d;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/f;->f:LB1/d;

    .line 7
    .line 8
    iput-object p3, p0, LQ2/f;->g:LB1/d;

    .line 9
    .line 10
    iput-object p4, p0, LQ2/f;->h:LB1/d;

    .line 11
    .line 12
    iput p6, p0, LQ2/f;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    aput-object v3, v2, v0

    .line 10
    .line 11
    iget-object v3, p0, LQ2/f;->e:LB1/d;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v2}, LB1/d;->C0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LQ2/f;->f:LB1/d;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, LB1/d;->C0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, LQ2/f;->h:LB1/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, LB1/d;->v0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, LQ2/j;->b(Ljava/util/List;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p3, v1, v0

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, LB1/d;->D0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/f;->g:LB1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LB1/d;->v0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LB1/d;->D0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LQ2/m;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v3
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/f;->i:I

    .line 2
    .line 3
    return v0
.end method
