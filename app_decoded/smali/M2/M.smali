.class public final LM2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LM2/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LM2/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "addresses"

    .line 7
    .line 8
    invoke-static {p1, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LM2/M;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, "attributes"

    .line 21
    .line 22
    invoke-static {p2, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LM2/M;->b:LM2/b;

    .line 26
    .line 27
    iput-object p3, p0, LM2/M;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LM2/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LM2/M;

    .line 8
    .line 9
    iget-object v0, p1, LM2/M;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LM2/M;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, LV1/D;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LM2/M;->b:LM2/b;

    .line 20
    .line 21
    iget-object v2, p1, LM2/M;->b:LM2/b;

    .line 22
    .line 23
    invoke-static {v0, v2}, LV1/D;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LM2/M;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, LM2/M;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p1}, LV1/D;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LM2/M;->b:LM2/b;

    .line 2
    .line 3
    iget-object v1, p0, LM2/M;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LM2/M;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addresses"

    .line 6
    .line 7
    iget-object v2, p0, LM2/M;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "attributes"

    .line 13
    .line 14
    iget-object v2, p0, LM2/M;->b:LM2/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "loadBalancingPolicyConfig"

    .line 20
    .line 21
    iget-object v2, p0, LM2/M;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
