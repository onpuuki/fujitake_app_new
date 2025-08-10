.class public final Lr/b;
.super Lr/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public t:Lr/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lr/d;->a:[I

    iput-object p1, p0, Lr/k;->a:[I

    .line 3
    sget-object p1, Lr/d;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lr/k;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lr/k;->a(I)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lr/k;->c:I

    return-void
.end method

.method public constructor <init>(Lr/k;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 7
    iget v0, p1, Lr/k;->c:I

    .line 8
    invoke-virtual {p0, v0}, Lr/k;->b(I)V

    .line 9
    iget v1, p0, Lr/k;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 10
    iget-object v1, p1, Lr/k;->a:[I

    iget-object v3, p0, Lr/k;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p1, Lr/k;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lr/k;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v0, p0, Lr/k;->c:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Lr/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lr/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b;->t:Lr/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr/b;->t:Lr/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr/b;->t:Lr/a;

    .line 14
    .line 15
    iget-object v1, v0, Lr/a;->a:Lr/h;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lr/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lr/h;-><init>(Lr/a;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lr/a;->a:Lr/h;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lr/a;->a:Lr/h;

    .line 28
    .line 29
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b;->t:Lr/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr/b;->t:Lr/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr/b;->t:Lr/a;

    .line 14
    .line 15
    iget-object v1, v0, Lr/a;->b:Lr/h;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lr/h;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lr/h;-><init>(Lr/a;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lr/a;->b:Lr/h;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lr/a;->b:Lr/h;

    .line 28
    .line 29
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/k;->c:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lr/k;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b;->t:Lr/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr/b;->t:Lr/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr/b;->t:Lr/a;

    .line 14
    .line 15
    iget-object v1, v0, Lr/a;->c:Lr/j;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lr/j;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lr/j;-><init>(Lr/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lr/a;->c:Lr/j;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lr/a;->c:Lr/j;

    .line 27
    .line 28
    return-object v0
.end method
