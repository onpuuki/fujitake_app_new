.class public final LM2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:LM2/b;

.field public d:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM2/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LM2/b;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM2/K;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM2/K;->b:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p2, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LM2/K;->c:LM2/b;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p3, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LM2/K;->d:[[Ljava/lang/Object;

    return-void
.end method

.method public static c()LM2/K;
    .locals 4

    .line 1
    new-instance v0, LM2/K;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM2/b;->b:LM2/b;

    .line 7
    .line 8
    iput-object v1, v0, LM2/K;->c:LM2/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v1, v2, v1

    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v0, LM2/K;->d:[[Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public a(LM2/O;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LM2/P;->c:LM2/k;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, LM2/K;->d:[[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v6, v5

    .line 10
    const/4 v7, -0x1

    .line 11
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/2addr v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v7

    .line 27
    :goto_1
    if-ne v4, v7, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LM2/K;->d:[[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    new-array v5, v0, [I

    .line 34
    .line 35
    aput v0, v5, v1

    .line 36
    .line 37
    aput v4, v5, v3

    .line 38
    .line 39
    const-class v4, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, LM2/K;->d:[[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LM2/K;->d:[[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v4, v4

    .line 56
    sub-int/2addr v4, v1

    .line 57
    :cond_2
    iget-object v5, p0, LM2/K;->d:[[Ljava/lang/Object;

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    aput-object v0, v5, v4

    .line 66
    .line 67
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LM2/P;->c:LM2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, LM2/K;->d:[[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    aget-object v4, v4, v1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LM2/K;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LM2/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "addrs"

    .line 16
    .line 17
    iget-object v2, p0, LM2/K;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "attrs"

    .line 23
    .line 24
    iget-object v2, p0, LM2/K;->c:LM2/b;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LM2/K;->d:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "customOptions"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
