.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:LD1/f;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/TreeMap;

.field public final s:Ljava/util/Stack;

.field public final t:Ljava/util/TreeMap;

.field public u:I

.field public v:Z

.field public transient w:I


# direct methods
.method public constructor <init>(LD1/f;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/a;->a:LD1/f;

    iput p2, p0, LH4/a;->b:I

    iput p4, p0, LH4/a;->w:I

    iput p3, p0, LH4/a;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH4/a;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LH4/a;->f:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LH4/a;->s:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH4/a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, LH4/a;->c:Ljava/util/ArrayList;

    new-instance v0, LH4/c;

    invoke-direct {v0, p3}, LH4/c;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, LH4/a;->t:Ljava/util/TreeMap;

    iput p1, p0, LH4/a;->u:I

    iput-boolean p1, p0, LH4/a;->v:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LH4/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD1/f;

    iget-object v1, p1, LH4/a;->a:LD1/f;

    .line 2
    iget-object v1, v1, LD1/f;->b:Ljava/lang/Object;

    check-cast v1, LH4/m;

    .line 3
    invoke-direct {v0, v1}, LD1/f;-><init>(LH4/m;)V

    iput-object v0, p0, LH4/a;->a:LD1/f;

    iget v0, p1, LH4/a;->b:I

    iput v0, p0, LH4/a;->b:I

    iget v0, p1, LH4/a;->d:I

    iput v0, p0, LH4/a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH4/a;->e:Ljava/util/ArrayList;

    iget-object v1, p1, LH4/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LH4/a;->f:Ljava/util/TreeMap;

    iget-object v0, p1, LH4/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LH4/a;->f:Ljava/util/TreeMap;

    iget-object v3, p1, LH4/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LH4/a;->s:Ljava/util/Stack;

    iget-object v1, p1, LH4/a;->s:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH4/a;->c:Ljava/util/ArrayList;

    iget-object v0, p1, LH4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH4/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/c;

    invoke-virtual {v2}, LH4/c;->a()LH4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, LH4/a;->t:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH4/a;->t:Ljava/util/TreeMap;

    iget v0, p1, LH4/a;->u:I

    iput v0, p0, LH4/a;->u:I

    iget v0, p1, LH4/a;->w:I

    iput v0, p0, LH4/a;->w:I

    iget-boolean p1, p1, LH4/a;->v:Z

    iput-boolean p1, p0, LH4/a;->v:Z

    return-void
.end method

.method public constructor <init>(LH4/a;Li4/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD1/f;

    new-instance v1, LH4/m;

    invoke-direct {v1, p2}, LH4/m;-><init>(Li4/l;)V

    invoke-direct {v0, v1}, LD1/f;-><init>(LH4/m;)V

    iput-object v0, p0, LH4/a;->a:LD1/f;

    iget p2, p1, LH4/a;->b:I

    iput p2, p0, LH4/a;->b:I

    iget p2, p1, LH4/a;->d:I

    iput p2, p0, LH4/a;->d:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LH4/a;->e:Ljava/util/ArrayList;

    iget-object v0, p1, LH4/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, LH4/a;->f:Ljava/util/TreeMap;

    iget-object p2, p1, LH4/a;->f:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LH4/a;->f:Ljava/util/TreeMap;

    iget-object v2, p1, LH4/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, LH4/a;->s:Ljava/util/Stack;

    iget-object v0, p1, LH4/a;->s:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LH4/a;->c:Ljava/util/ArrayList;

    iget-object p2, p1, LH4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH4/a;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/c;

    invoke-virtual {v1}, LH4/c;->a()LH4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, LH4/a;->t:Ljava/util/TreeMap;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LH4/a;->t:Ljava/util/TreeMap;

    iget p2, p1, LH4/a;->u:I

    iput p2, p0, LH4/a;->u:I

    iget v0, p1, LH4/a;->w:I

    iput v0, p0, LH4/a;->w:I

    iget-boolean p1, p1, LH4/a;->v:Z

    iput-boolean p1, p0, LH4/a;->v:Z

    .line 4
    iget-object p1, p0, LH4/a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, LH4/a;->f:Ljava/util/TreeMap;

    if-eqz p1, :cond_5

    iget-object p1, p0, LH4/a;->s:Ljava/util/Stack;

    if-eqz p1, :cond_4

    iget-object p1, p0, LH4/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    int-to-long p1, p2

    iget v0, p0, LH4/a;->b:I

    invoke-static {v0, p1, p2}, LU0/f;->R(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index in BDS state out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "treeHashInstances == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "retain == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "authenticationPath == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LH4/a;[B[BLH4/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD1/f;

    iget-object v1, p1, LH4/a;->a:LD1/f;

    .line 5
    iget-object v1, v1, LD1/f;->b:Ljava/lang/Object;

    check-cast v1, LH4/m;

    .line 6
    invoke-direct {v0, v1}, LD1/f;-><init>(LH4/m;)V

    iput-object v0, p0, LH4/a;->a:LD1/f;

    iget v0, p1, LH4/a;->b:I

    iput v0, p0, LH4/a;->b:I

    iget v0, p1, LH4/a;->d:I

    iput v0, p0, LH4/a;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH4/a;->e:Ljava/util/ArrayList;

    iget-object v1, p1, LH4/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LH4/a;->f:Ljava/util/TreeMap;

    iget-object v0, p1, LH4/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LH4/a;->f:Ljava/util/TreeMap;

    iget-object v3, p1, LH4/a;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LH4/a;->s:Ljava/util/Stack;

    iget-object v1, p1, LH4/a;->s:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH4/a;->c:Ljava/util/ArrayList;

    iget-object v0, p1, LH4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH4/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/c;

    invoke-virtual {v2}, LH4/c;->a()LH4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, LH4/a;->t:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH4/a;->t:Ljava/util/TreeMap;

    iget v0, p1, LH4/a;->u:I

    iput v0, p0, LH4/a;->u:I

    iget p1, p1, LH4/a;->w:I

    iput p1, p0, LH4/a;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LH4/a;->v:Z

    invoke-virtual {p0, p2, p3, p4}, LH4/a;->b([B[BLH4/k;)V

    return-void
.end method

.method public constructor <init>(LH4/t;[B[BLH4/k;)V
    .locals 4

    .line 7
    new-instance v0, LD1/f;

    .line 8
    iget-object v1, p1, LH4/t;->g:LH4/m;

    .line 9
    invoke-direct {v0, v1}, LD1/f;-><init>(LH4/m;)V

    const/4 v1, 0x1

    .line 10
    iget v2, p1, LH4/t;->b:I

    shl-int v3, v1, v2

    sub-int/2addr v3, v1

    iget p1, p1, LH4/t;->c:I

    invoke-direct {p0, v0, v2, p1, v3}, LH4/a;-><init>(LD1/f;III)V

    invoke-virtual {p0, p2, p3, p4}, LH4/a;->a([B[BLH4/k;)V

    return-void
.end method


# virtual methods
.method public final a([B[BLH4/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, LH4/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, LH4/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget v3, v1, LH4/n;->a:I

    .line 12
    .line 13
    iput v3, v2, LH4/n;->c:I

    .line 14
    .line 15
    iget-wide v4, v1, LH4/n;->b:J

    .line 16
    .line 17
    iput-wide v4, v2, LH4/n;->b:J

    .line 18
    .line 19
    new-instance v6, LH4/j;

    .line 20
    .line 21
    invoke-direct {v6, v2}, LH4/j;-><init>(LH4/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LH4/g;

    .line 25
    .line 26
    invoke-direct {v2}, LH4/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v3, v2, LH4/n;->c:I

    .line 30
    .line 31
    iput-wide v4, v2, LH4/n;->b:J

    .line 32
    .line 33
    new-instance v3, LH4/h;

    .line 34
    .line 35
    invoke-direct {v3, v2}, LH4/h;-><init>(LH4/g;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    iget v5, v0, LH4/a;->b:I

    .line 41
    .line 42
    shl-int v7, v4, v5

    .line 43
    .line 44
    iget-object v8, v0, LH4/a;->s:Ljava/util/Stack;

    .line 45
    .line 46
    if-ge v2, v7, :cond_7

    .line 47
    .line 48
    new-instance v7, LH4/i;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct {v7, v9}, LH4/i;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget v9, v1, LH4/n;->a:I

    .line 55
    .line 56
    iput v9, v7, LH4/n;->c:I

    .line 57
    .line 58
    iget-wide v9, v1, LH4/n;->b:J

    .line 59
    .line 60
    iput-wide v9, v7, LH4/n;->b:J

    .line 61
    .line 62
    iput v2, v7, LH4/i;->e:I

    .line 63
    .line 64
    iget v9, v1, LH4/k;->f:I

    .line 65
    .line 66
    iput v9, v7, LH4/i;->f:I

    .line 67
    .line 68
    iget v9, v1, LH4/k;->g:I

    .line 69
    .line 70
    iput v9, v7, LH4/i;->g:I

    .line 71
    .line 72
    iget v1, v1, LH4/n;->d:I

    .line 73
    .line 74
    iput v1, v7, LH4/n;->d:I

    .line 75
    .line 76
    new-instance v1, LH4/k;

    .line 77
    .line 78
    invoke-direct {v1, v7}, LH4/k;-><init>(LH4/i;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, LH4/a;->a:LD1/f;

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-virtual {v7, v9, v1}, LD1/f;->u([BLH4/k;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    invoke-virtual {v7, v10, v11}, LD1/f;->w([B[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, LD1/f;->t(LH4/k;)LK0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v12, LH4/i;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v12, v13}, LH4/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget v13, v6, LH4/n;->a:I

    .line 105
    .line 106
    iput v13, v12, LH4/n;->c:I

    .line 107
    .line 108
    iget-wide v13, v6, LH4/n;->b:J

    .line 109
    .line 110
    iput-wide v13, v12, LH4/n;->b:J

    .line 111
    .line 112
    iput v2, v12, LH4/i;->e:I

    .line 113
    .line 114
    iget v13, v6, LH4/j;->f:I

    .line 115
    .line 116
    iput v13, v12, LH4/i;->f:I

    .line 117
    .line 118
    iget v13, v6, LH4/j;->g:I

    .line 119
    .line 120
    iput v13, v12, LH4/i;->g:I

    .line 121
    .line 122
    iget v6, v6, LH4/n;->d:I

    .line 123
    .line 124
    iput v6, v12, LH4/n;->d:I

    .line 125
    .line 126
    new-instance v6, LH4/j;

    .line 127
    .line 128
    invoke-direct {v6, v12}, LH4/j;-><init>(LH4/i;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v10, v6}, LS0/a;->M(LD1/f;LK0/i;LH4/j;)LH4/s;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v12, LH4/g;

    .line 136
    .line 137
    invoke-direct {v12}, LH4/g;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v13, v3, LH4/n;->a:I

    .line 141
    .line 142
    iput v13, v12, LH4/n;->c:I

    .line 143
    .line 144
    iget-wide v13, v3, LH4/n;->b:J

    .line 145
    .line 146
    iput-wide v13, v12, LH4/n;->b:J

    .line 147
    .line 148
    iput v2, v12, LH4/g;->f:I

    .line 149
    .line 150
    iget v3, v3, LH4/n;->d:I

    .line 151
    .line 152
    iput v3, v12, LH4/n;->d:I

    .line 153
    .line 154
    new-instance v3, LH4/h;

    .line 155
    .line 156
    invoke-direct {v3, v12}, LH4/h;-><init>(LH4/g;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, LH4/s;

    .line 170
    .line 171
    iget v12, v12, LH4/s;->a:I

    .line 172
    .line 173
    iget v13, v10, LH4/s;->a:I

    .line 174
    .line 175
    if-ne v12, v13, :cond_6

    .line 176
    .line 177
    shl-int v12, v4, v13

    .line 178
    .line 179
    div-int v12, v2, v12

    .line 180
    .line 181
    if-ne v12, v4, :cond_0

    .line 182
    .line 183
    iget-object v13, v0, LH4/a;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_0
    iget v13, v0, LH4/a;->d:I

    .line 189
    .line 190
    const/4 v14, 0x3

    .line 191
    iget v15, v10, LH4/s;->a:I

    .line 192
    .line 193
    if-ne v12, v14, :cond_3

    .line 194
    .line 195
    sub-int v14, v5, v13

    .line 196
    .line 197
    if-ge v15, v14, :cond_2

    .line 198
    .line 199
    iget-object v14, v0, LH4/a;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, LH4/c;

    .line 206
    .line 207
    iput-object v10, v14, LH4/c;->a:LH4/s;

    .line 208
    .line 209
    iput v15, v14, LH4/c;->c:I

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    iget v1, v14, LH4/c;->b:I

    .line 214
    .line 215
    if-ne v15, v1, :cond_1

    .line 216
    .line 217
    iput-boolean v4, v14, LH4/c;->f:Z

    .line 218
    .line 219
    :cond_1
    :goto_2
    const/4 v1, 0x3

    .line 220
    goto :goto_3

    .line 221
    :cond_2
    move-object/from16 v16, v1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move-object/from16 v16, v1

    .line 225
    .line 226
    move v1, v14

    .line 227
    :goto_3
    if-lt v12, v1, :cond_5

    .line 228
    .line 229
    and-int/lit8 v1, v12, 0x1

    .line 230
    .line 231
    if-ne v1, v4, :cond_5

    .line 232
    .line 233
    sub-int v1, v5, v13

    .line 234
    .line 235
    if-lt v15, v1, :cond_5

    .line 236
    .line 237
    add-int/lit8 v1, v5, -0x2

    .line 238
    .line 239
    if-gt v15, v1, :cond_5

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v12, v0, LH4/a;->f:Ljava/util/TreeMap;

    .line 246
    .line 247
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    new-instance v1, Ljava/util/LinkedList;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v12, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/LinkedList;

    .line 278
    .line 279
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_4
    new-instance v1, LH4/g;

    .line 283
    .line 284
    invoke-direct {v1}, LH4/g;-><init>()V

    .line 285
    .line 286
    .line 287
    iget v12, v3, LH4/n;->a:I

    .line 288
    .line 289
    iput v12, v1, LH4/n;->c:I

    .line 290
    .line 291
    iget-wide v12, v3, LH4/n;->b:J

    .line 292
    .line 293
    iput-wide v12, v1, LH4/n;->b:J

    .line 294
    .line 295
    iget v12, v3, LH4/h;->e:I

    .line 296
    .line 297
    iput v12, v1, LH4/g;->e:I

    .line 298
    .line 299
    iget v12, v3, LH4/h;->f:I

    .line 300
    .line 301
    sub-int/2addr v12, v4

    .line 302
    div-int/lit8 v12, v12, 0x2

    .line 303
    .line 304
    iput v12, v1, LH4/g;->f:I

    .line 305
    .line 306
    iget v3, v3, LH4/n;->d:I

    .line 307
    .line 308
    iput v3, v1, LH4/n;->d:I

    .line 309
    .line 310
    new-instance v3, LH4/h;

    .line 311
    .line 312
    invoke-direct {v3, v1}, LH4/h;-><init>(LH4/g;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LH4/s;

    .line 320
    .line 321
    invoke-static {v7, v1, v10, v3}, LS0/a;->W(LD1/f;LH4/s;LH4/s;LH4/n;)LH4/s;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v10, LH4/s;

    .line 326
    .line 327
    iget v12, v1, LH4/s;->a:I

    .line 328
    .line 329
    add-int/2addr v12, v4

    .line 330
    iget-object v1, v1, LH4/s;->b:[B

    .line 331
    .line 332
    invoke-static {v1}, LU0/f;->g([B)[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v10, v1, v12}, LH4/s;-><init>([BI)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LH4/g;

    .line 340
    .line 341
    invoke-direct {v1}, LH4/g;-><init>()V

    .line 342
    .line 343
    .line 344
    iget v12, v3, LH4/n;->a:I

    .line 345
    .line 346
    iput v12, v1, LH4/n;->c:I

    .line 347
    .line 348
    iget-wide v12, v3, LH4/n;->b:J

    .line 349
    .line 350
    iput-wide v12, v1, LH4/n;->b:J

    .line 351
    .line 352
    iget v12, v3, LH4/h;->e:I

    .line 353
    .line 354
    add-int/2addr v12, v4

    .line 355
    iput v12, v1, LH4/g;->e:I

    .line 356
    .line 357
    iget v12, v3, LH4/h;->f:I

    .line 358
    .line 359
    iput v12, v1, LH4/g;->f:I

    .line 360
    .line 361
    iget v3, v3, LH4/n;->d:I

    .line 362
    .line 363
    iput v3, v1, LH4/n;->d:I

    .line 364
    .line 365
    new-instance v3, LH4/h;

    .line 366
    .line 367
    invoke-direct {v3, v1}, LH4/h;-><init>(LH4/g;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, v16

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_6
    move-object/from16 v16, v1

    .line 375
    .line 376
    invoke-virtual {v8, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LH4/s;

    .line 390
    .line 391
    return-void
.end method

.method public final b([B[BLH4/k;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, LH4/a;->v:Z

    .line 10
    .line 11
    if-nez v4, :cond_16

    .line 12
    .line 13
    iget v4, v0, LH4/a;->u:I

    .line 14
    .line 15
    iget v5, v0, LH4/a;->w:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v5, v6

    .line 19
    if-gt v4, v5, :cond_15

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v7, v5

    .line 23
    :goto_0
    iget v8, v0, LH4/a;->b:I

    .line 24
    .line 25
    if-ge v7, v8, :cond_1

    .line 26
    .line 27
    shr-int v9, v4, v7

    .line 28
    .line 29
    and-int/2addr v9, v6

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    iget v4, v0, LH4/a;->u:I

    .line 38
    .line 39
    add-int/lit8 v9, v7, 0x1

    .line 40
    .line 41
    shr-int/2addr v4, v9

    .line 42
    and-int/2addr v4, v6

    .line 43
    iget-object v9, v0, LH4/a;->t:Ljava/util/TreeMap;

    .line 44
    .line 45
    iget-object v10, v0, LH4/a;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v8, -0x1

    .line 50
    .line 51
    if-ge v7, v4, :cond_2

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v9, v4, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, v0, LH4/a;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget v11, v0, LH4/a;->d:I

    .line 67
    .line 68
    iget-object v12, v0, LH4/a;->a:LD1/f;

    .line 69
    .line 70
    iget v13, v3, LH4/n;->a:I

    .line 71
    .line 72
    iget-wide v14, v3, LH4/n;->b:J

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    new-instance v7, LH4/i;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-direct {v7, v9}, LH4/i;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput v13, v7, LH4/n;->c:I

    .line 83
    .line 84
    iput-wide v14, v7, LH4/n;->b:J

    .line 85
    .line 86
    iget v9, v0, LH4/a;->u:I

    .line 87
    .line 88
    iput v9, v7, LH4/i;->e:I

    .line 89
    .line 90
    iget v9, v3, LH4/k;->f:I

    .line 91
    .line 92
    iput v9, v7, LH4/i;->f:I

    .line 93
    .line 94
    iget v9, v3, LH4/k;->g:I

    .line 95
    .line 96
    iput v9, v7, LH4/i;->g:I

    .line 97
    .line 98
    iget v3, v3, LH4/n;->d:I

    .line 99
    .line 100
    iput v3, v7, LH4/n;->d:I

    .line 101
    .line 102
    new-instance v3, LH4/k;

    .line 103
    .line 104
    invoke-direct {v3, v7}, LH4/k;-><init>(LH4/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v2, v3}, LD1/f;->u([BLH4/k;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v12, v7, v1}, LD1/f;->w([B[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v3}, LD1/f;->t(LH4/k;)LK0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v9, LH4/i;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v9, v6}, LH4/i;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput v13, v9, LH4/n;->c:I

    .line 125
    .line 126
    iput-wide v14, v9, LH4/n;->b:J

    .line 127
    .line 128
    iget v6, v0, LH4/a;->u:I

    .line 129
    .line 130
    iput v6, v9, LH4/i;->e:I

    .line 131
    .line 132
    iput v5, v9, LH4/i;->f:I

    .line 133
    .line 134
    iput v5, v9, LH4/i;->g:I

    .line 135
    .line 136
    iput v5, v9, LH4/n;->d:I

    .line 137
    .line 138
    new-instance v6, LH4/j;

    .line 139
    .line 140
    invoke-direct {v6, v9}, LH4/j;-><init>(LH4/i;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v7, v6}, LS0/a;->M(LD1/f;LK0/i;LH4/j;)LH4/s;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v10, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_3
    new-instance v6, LH4/g;

    .line 153
    .line 154
    invoke-direct {v6}, LH4/g;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v13, v6, LH4/n;->c:I

    .line 158
    .line 159
    iput-wide v14, v6, LH4/n;->b:J

    .line 160
    .line 161
    add-int/lit8 v13, v7, -0x1

    .line 162
    .line 163
    iput v13, v6, LH4/g;->e:I

    .line 164
    .line 165
    iget v14, v0, LH4/a;->u:I

    .line 166
    .line 167
    shr-int/2addr v14, v7

    .line 168
    iput v14, v6, LH4/g;->f:I

    .line 169
    .line 170
    iput v5, v6, LH4/n;->d:I

    .line 171
    .line 172
    new-instance v14, LH4/h;

    .line 173
    .line 174
    invoke-direct {v14, v6}, LH4/h;-><init>(LH4/g;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v2, v3}, LD1/f;->u([BLH4/k;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v12, v6, v1}, LD1/f;->w([B[B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LH4/s;

    .line 189
    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v9, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, LH4/s;

    .line 199
    .line 200
    invoke-static {v12, v6, v15, v14}, LS0/a;->W(LD1/f;LH4/s;LH4/s;LH4/n;)LH4/s;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v14, LH4/s;

    .line 205
    .line 206
    iget v15, v6, LH4/s;->a:I

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    iget-object v6, v6, LH4/s;->b:[B

    .line 213
    .line 214
    invoke-static {v6}, LU0/f;->g([B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v14, v6, v15}, LH4/s;-><init>([BI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v7, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move v6, v5

    .line 232
    :goto_2
    if-ge v6, v7, :cond_5

    .line 233
    .line 234
    sub-int v9, v8, v11

    .line 235
    .line 236
    if-ge v6, v9, :cond_4

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LH4/c;

    .line 243
    .line 244
    iget-object v9, v9, LH4/c;->a:LH4/s;

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v10, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v13, v0, LH4/a;->f:Ljava/util/TreeMap;

    .line 255
    .line 256
    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/util/LinkedList;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    goto :goto_3

    .line 267
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sub-int v6, v8, v11

    .line 271
    .line 272
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move v7, v5

    .line 277
    :goto_5
    if-ge v7, v6, :cond_13

    .line 278
    .line 279
    iget v9, v0, LH4/a;->u:I

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    add-int/2addr v9, v10

    .line 283
    shl-int v13, v10, v7

    .line 284
    .line 285
    mul-int/lit8 v13, v13, 0x3

    .line 286
    .line 287
    add-int/2addr v13, v9

    .line 288
    shl-int v9, v10, v8

    .line 289
    .line 290
    if-ge v13, v9, :cond_6

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LH4/c;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    iput-object v14, v9, LH4/c;->a:LH4/s;

    .line 300
    .line 301
    iget v15, v9, LH4/c;->b:I

    .line 302
    .line 303
    iput v15, v9, LH4/c;->c:I

    .line 304
    .line 305
    iput v13, v9, LH4/c;->d:I

    .line 306
    .line 307
    iput-boolean v10, v9, LH4/c;->e:Z

    .line 308
    .line 309
    iput-boolean v5, v9, LH4/c;->f:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_6
    const/4 v14, 0x0

    .line 313
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_7
    sub-int v6, v8, v11

    .line 317
    .line 318
    shr-int/2addr v6, v10

    .line 319
    if-ge v5, v6, :cond_14

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object v7, v14

    .line 326
    :cond_7
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_b

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, LH4/c;

    .line 337
    .line 338
    iget-boolean v10, v9, LH4/c;->f:Z

    .line 339
    .line 340
    if-nez v10, :cond_7

    .line 341
    .line 342
    iget-boolean v10, v9, LH4/c;->e:Z

    .line 343
    .line 344
    if-nez v10, :cond_8

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_8
    if-nez v7, :cond_9

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_9
    invoke-virtual {v9}, LH4/c;->c()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v7}, LH4/c;->c()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-ge v10, v13, :cond_a

    .line 359
    .line 360
    :goto_9
    move-object v7, v9

    .line 361
    goto :goto_8

    .line 362
    :cond_a
    invoke-virtual {v9}, LH4/c;->c()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v7}, LH4/c;->c()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-ne v10, v13, :cond_7

    .line 371
    .line 372
    iget v10, v9, LH4/c;->d:I

    .line 373
    .line 374
    iget v13, v7, LH4/c;->d:I

    .line 375
    .line 376
    if-ge v10, v13, :cond_7

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    if-eqz v7, :cond_12

    .line 380
    .line 381
    iget-boolean v6, v7, LH4/c;->f:Z

    .line 382
    .line 383
    if-nez v6, :cond_11

    .line 384
    .line 385
    iget-boolean v6, v7, LH4/c;->e:Z

    .line 386
    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    new-instance v6, LH4/i;

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    invoke-direct {v6, v9}, LH4/i;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iget v9, v3, LH4/n;->a:I

    .line 396
    .line 397
    iput v9, v6, LH4/n;->c:I

    .line 398
    .line 399
    iget-wide v9, v3, LH4/n;->b:J

    .line 400
    .line 401
    iput-wide v9, v6, LH4/n;->b:J

    .line 402
    .line 403
    iget v9, v7, LH4/c;->d:I

    .line 404
    .line 405
    iput v9, v6, LH4/i;->e:I

    .line 406
    .line 407
    iget v9, v3, LH4/k;->f:I

    .line 408
    .line 409
    iput v9, v6, LH4/i;->f:I

    .line 410
    .line 411
    iget v9, v3, LH4/k;->g:I

    .line 412
    .line 413
    iput v9, v6, LH4/i;->g:I

    .line 414
    .line 415
    iget v9, v3, LH4/n;->d:I

    .line 416
    .line 417
    iput v9, v6, LH4/n;->d:I

    .line 418
    .line 419
    new-instance v9, LH4/k;

    .line 420
    .line 421
    invoke-direct {v9, v6}, LH4/k;-><init>(LH4/i;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, LH4/i;

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-direct {v6, v10}, LH4/i;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iget v10, v9, LH4/n;->a:I

    .line 431
    .line 432
    iput v10, v6, LH4/n;->c:I

    .line 433
    .line 434
    iget-wide v14, v9, LH4/n;->b:J

    .line 435
    .line 436
    iput-wide v14, v6, LH4/n;->b:J

    .line 437
    .line 438
    iget v13, v7, LH4/c;->d:I

    .line 439
    .line 440
    iput v13, v6, LH4/i;->e:I

    .line 441
    .line 442
    new-instance v13, LH4/j;

    .line 443
    .line 444
    invoke-direct {v13, v6}, LH4/j;-><init>(LH4/i;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, LH4/g;

    .line 448
    .line 449
    invoke-direct {v6}, LH4/g;-><init>()V

    .line 450
    .line 451
    .line 452
    iput v10, v6, LH4/n;->c:I

    .line 453
    .line 454
    iput-wide v14, v6, LH4/n;->b:J

    .line 455
    .line 456
    iget v10, v7, LH4/c;->d:I

    .line 457
    .line 458
    iput v10, v6, LH4/g;->f:I

    .line 459
    .line 460
    new-instance v10, LH4/h;

    .line 461
    .line 462
    invoke-direct {v10, v6}, LH4/h;-><init>(LH4/g;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v2, v9}, LD1/f;->u([BLH4/k;)[B

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v12, v6, v1}, LD1/f;->w([B[B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v9}, LD1/f;->t(LH4/k;)LK0/i;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v12, v6, v13}, LS0/a;->M(LD1/f;LK0/i;LH4/j;)LH4/s;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    :goto_a
    iget-object v9, v0, LH4/a;->s:Ljava/util/Stack;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    iget v14, v7, LH4/c;->b:I

    .line 487
    .line 488
    iget v15, v10, LH4/n;->d:I

    .line 489
    .line 490
    iget v1, v10, LH4/h;->f:I

    .line 491
    .line 492
    iget v2, v10, LH4/h;->e:I

    .line 493
    .line 494
    move-object/from16 p3, v3

    .line 495
    .line 496
    move-object/from16 v17, v4

    .line 497
    .line 498
    iget-wide v3, v10, LH4/n;->b:J

    .line 499
    .line 500
    iget v10, v10, LH4/n;->a:I

    .line 501
    .line 502
    if-nez v13, :cond_c

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, LH4/s;

    .line 509
    .line 510
    iget v13, v13, LH4/s;->a:I

    .line 511
    .line 512
    move/from16 v18, v8

    .line 513
    .line 514
    iget v8, v6, LH4/s;->a:I

    .line 515
    .line 516
    if-ne v13, v8, :cond_d

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, LH4/s;

    .line 523
    .line 524
    iget v8, v8, LH4/s;->a:I

    .line 525
    .line 526
    if-eq v8, v14, :cond_d

    .line 527
    .line 528
    new-instance v8, LH4/g;

    .line 529
    .line 530
    invoke-direct {v8}, LH4/g;-><init>()V

    .line 531
    .line 532
    .line 533
    iput v10, v8, LH4/n;->c:I

    .line 534
    .line 535
    iput-wide v3, v8, LH4/n;->b:J

    .line 536
    .line 537
    iput v2, v8, LH4/g;->e:I

    .line 538
    .line 539
    add-int/lit8 v1, v1, -0x1

    .line 540
    .line 541
    div-int/lit8 v1, v1, 0x2

    .line 542
    .line 543
    iput v1, v8, LH4/g;->f:I

    .line 544
    .line 545
    iput v15, v8, LH4/n;->d:I

    .line 546
    .line 547
    new-instance v1, LH4/h;

    .line 548
    .line 549
    invoke-direct {v1, v8}, LH4/h;-><init>(LH4/g;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LH4/s;

    .line 557
    .line 558
    invoke-static {v12, v2, v6, v1}, LS0/a;->W(LD1/f;LH4/s;LH4/s;LH4/n;)LH4/s;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v6, LH4/s;

    .line 563
    .line 564
    iget v3, v2, LH4/s;->a:I

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    add-int/2addr v3, v4

    .line 568
    iget-object v2, v2, LH4/s;->b:[B

    .line 569
    .line 570
    invoke-static {v2}, LU0/f;->g([B)[B

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v6, v2, v3}, LH4/s;-><init>([BI)V

    .line 575
    .line 576
    .line 577
    new-instance v2, LH4/g;

    .line 578
    .line 579
    invoke-direct {v2}, LH4/g;-><init>()V

    .line 580
    .line 581
    .line 582
    iget v3, v1, LH4/n;->a:I

    .line 583
    .line 584
    iput v3, v2, LH4/n;->c:I

    .line 585
    .line 586
    iget-wide v3, v1, LH4/n;->b:J

    .line 587
    .line 588
    iput-wide v3, v2, LH4/n;->b:J

    .line 589
    .line 590
    iget v3, v1, LH4/h;->e:I

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    add-int/2addr v3, v4

    .line 594
    iput v3, v2, LH4/g;->e:I

    .line 595
    .line 596
    iget v3, v1, LH4/h;->f:I

    .line 597
    .line 598
    iput v3, v2, LH4/g;->f:I

    .line 599
    .line 600
    iget v1, v1, LH4/n;->d:I

    .line 601
    .line 602
    iput v1, v2, LH4/n;->d:I

    .line 603
    .line 604
    new-instance v10, LH4/h;

    .line 605
    .line 606
    invoke-direct {v10, v2}, LH4/h;-><init>(LH4/g;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    move-object/from16 v2, p2

    .line 612
    .line 613
    move-object/from16 v3, p3

    .line 614
    .line 615
    move-object/from16 v4, v17

    .line 616
    .line 617
    move/from16 v8, v18

    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_c
    move/from16 v18, v8

    .line 622
    .line 623
    :cond_d
    iget-object v8, v7, LH4/c;->a:LH4/s;

    .line 624
    .line 625
    if-nez v8, :cond_e

    .line 626
    .line 627
    iput-object v6, v7, LH4/c;->a:LH4/s;

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_e
    iget v13, v6, LH4/s;->a:I

    .line 631
    .line 632
    iget v8, v8, LH4/s;->a:I

    .line 633
    .line 634
    if-ne v8, v13, :cond_f

    .line 635
    .line 636
    new-instance v8, LH4/g;

    .line 637
    .line 638
    invoke-direct {v8}, LH4/g;-><init>()V

    .line 639
    .line 640
    .line 641
    iput v10, v8, LH4/n;->c:I

    .line 642
    .line 643
    iput-wide v3, v8, LH4/n;->b:J

    .line 644
    .line 645
    iput v2, v8, LH4/g;->e:I

    .line 646
    .line 647
    add-int/lit8 v1, v1, -0x1

    .line 648
    .line 649
    div-int/lit8 v1, v1, 0x2

    .line 650
    .line 651
    iput v1, v8, LH4/g;->f:I

    .line 652
    .line 653
    iput v15, v8, LH4/n;->d:I

    .line 654
    .line 655
    new-instance v1, LH4/h;

    .line 656
    .line 657
    invoke-direct {v1, v8}, LH4/h;-><init>(LH4/g;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v7, LH4/c;->a:LH4/s;

    .line 661
    .line 662
    invoke-static {v12, v2, v6, v1}, LS0/a;->W(LD1/f;LH4/s;LH4/s;LH4/n;)LH4/s;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v6, LH4/s;

    .line 667
    .line 668
    iget-object v3, v7, LH4/c;->a:LH4/s;

    .line 669
    .line 670
    iget v3, v3, LH4/s;->a:I

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    add-int/2addr v3, v4

    .line 674
    iget-object v2, v2, LH4/s;->b:[B

    .line 675
    .line 676
    invoke-static {v2}, LU0/f;->g([B)[B

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v6, v2, v3}, LH4/s;-><init>([BI)V

    .line 681
    .line 682
    .line 683
    iput-object v6, v7, LH4/c;->a:LH4/s;

    .line 684
    .line 685
    new-instance v2, LH4/g;

    .line 686
    .line 687
    invoke-direct {v2}, LH4/g;-><init>()V

    .line 688
    .line 689
    .line 690
    iget v3, v1, LH4/n;->a:I

    .line 691
    .line 692
    iput v3, v2, LH4/n;->c:I

    .line 693
    .line 694
    iget-wide v3, v1, LH4/n;->b:J

    .line 695
    .line 696
    iput-wide v3, v2, LH4/n;->b:J

    .line 697
    .line 698
    iget v3, v1, LH4/h;->e:I

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    add-int/2addr v3, v4

    .line 702
    iput v3, v2, LH4/g;->e:I

    .line 703
    .line 704
    iget v3, v1, LH4/h;->f:I

    .line 705
    .line 706
    iput v3, v2, LH4/g;->f:I

    .line 707
    .line 708
    iget v1, v1, LH4/n;->d:I

    .line 709
    .line 710
    iput v1, v2, LH4/n;->d:I

    .line 711
    .line 712
    new-instance v1, LH4/h;

    .line 713
    .line 714
    invoke-direct {v1, v2}, LH4/h;-><init>(LH4/g;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_f
    invoke-virtual {v9, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :goto_b
    iget-object v1, v7, LH4/c;->a:LH4/s;

    .line 722
    .line 723
    iget v1, v1, LH4/s;->a:I

    .line 724
    .line 725
    if-ne v1, v14, :cond_10

    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    iput-boolean v1, v7, LH4/c;->f:Z

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_10
    const/4 v1, 0x1

    .line 732
    iget v2, v6, LH4/s;->a:I

    .line 733
    .line 734
    iput v2, v7, LH4/c;->c:I

    .line 735
    .line 736
    iget v2, v7, LH4/c;->d:I

    .line 737
    .line 738
    add-int/2addr v2, v1

    .line 739
    iput v2, v7, LH4/c;->d:I

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v2, "finished or not initialized"

    .line 745
    .line 746
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1

    .line 750
    :cond_12
    move-object/from16 p3, v3

    .line 751
    .line 752
    move-object/from16 v17, v4

    .line 753
    .line 754
    move/from16 v18, v8

    .line 755
    .line 756
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    move-object/from16 v3, p3

    .line 763
    .line 764
    move-object/from16 v4, v17

    .line 765
    .line 766
    move/from16 v8, v18

    .line 767
    .line 768
    :cond_13
    :goto_d
    const/4 v10, 0x1

    .line 769
    const/4 v14, 0x0

    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :cond_14
    iget v1, v0, LH4/a;->u:I

    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    add-int/2addr v1, v2

    .line 776
    iput v1, v0, LH4/a;->u:I

    .line 777
    .line 778
    return-void

    .line 779
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    const-string v2, "index out of bounds"

    .line 782
    .line 783
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v2, "index already used"

    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v1
.end method
