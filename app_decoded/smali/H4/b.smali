.class public final LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final transient b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LH4/b;->a:Ljava/util/TreeMap;

    iput-wide p1, p0, LH4/b;->b:J

    return-void
.end method

.method public constructor <init>(LH4/b;J)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LH4/b;->a:Ljava/util/TreeMap;

    iget-object v0, p1, LH4/b;->a:Ljava/util/TreeMap;

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

    iget-object v2, p0, LH4/b;->a:Ljava/util/TreeMap;

    new-instance v3, LH4/a;

    iget-object v4, p1, LH4/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/a;

    invoke-direct {v3, v4}, LH4/a;-><init>(LH4/a;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, LH4/b;->b:J

    return-void
.end method

.method public constructor <init>(LH4/o;J[B[B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, LH4/b;->a:Ljava/util/TreeMap;

    const-wide/16 v4, 0x1

    iget v6, v1, LH4/o;->c:I

    shl-long v6, v4, v6

    sub-long/2addr v6, v4

    iput-wide v6, v0, LH4/b;->b:J

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v10, v8, p2

    if-gez v10, :cond_a

    .line 3
    iget-object v10, v1, LH4/o;->b:LH4/t;

    iget v11, v10, LH4/t;->b:I

    shr-long v12, v8, v11

    shl-long v14, v4, v11

    sub-long/2addr v14, v4

    and-long v4, v8, v14

    long-to-int v4, v4

    .line 4
    new-instance v5, LH4/i;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LH4/i;-><init>(I)V

    .line 5
    iput-wide v12, v5, LH4/n;->b:J

    .line 6
    iput v4, v5, LH4/i;->e:I

    .line 7
    new-instance v6, LH4/k;

    invoke-direct {v6, v5}, LH4/k;-><init>(LH4/i;)V

    const/4 v5, 0x1

    shl-int v7, v5, v11

    add-int/lit8 v5, v7, -0x1

    move-wide/from16 v19, v12

    .line 8
    iget-object v12, v0, LH4/b;->a:Ljava/util/TreeMap;

    if-ge v4, v5, :cond_2

    const/4 v13, 0x0

    move/from16 v21, v5

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/a;

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 11
    :cond_0
    new-instance v4, LH4/a;

    invoke-direct {v4, v10, v2, v3, v6}, LH4/a;-><init>(LH4/t;[B[BLH4/k;)V

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    invoke-virtual {v12, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    iget-object v13, v0, LH4/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v13, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, LH4/a;

    invoke-direct {v0, v5, v2, v3, v6}, LH4/a;-><init>(LH4/a;[B[BLH4/k;)V

    .line 17
    invoke-virtual {v13, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/a;

    goto :goto_1

    :cond_2
    move/from16 v21, v5

    :goto_1
    const/4 v5, 0x1

    .line 18
    :goto_2
    iget v0, v1, LH4/o;->d:I

    if-ge v5, v0, :cond_9

    and-long v0, v19, v14

    long-to-int v0, v0

    move-wide/from16 v22, v14

    shr-long v13, v19, v11

    new-instance v1, LH4/i;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, LH4/i;-><init>(I)V

    .line 19
    iput v5, v1, LH4/n;->c:I

    .line 20
    iput-wide v13, v1, LH4/n;->b:J

    .line 21
    iput v0, v1, LH4/i;->e:I

    .line 22
    new-instance v4, LH4/k;

    invoke-direct {v4, v1}, LH4/k;-><init>(LH4/i;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v1, v8, v16

    if-nez v1, :cond_3

    move v15, v7

    move-wide/from16 v18, v13

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v13

    int-to-double v13, v7

    add-int/lit8 v1, v5, 0x1

    move v15, v7

    int-to-double v6, v1

    .line 24
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    rem-long v6, v8, v6

    cmp-long v1, v6, v16

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v7, v21

    goto :goto_5

    :cond_5
    move v15, v7

    move-wide/from16 v18, v13

    .line 25
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LH4/a;

    invoke-direct {v6, v10, v2, v3, v4}, LH4/a;-><init>(LH4/t;[B[BLH4/k;)V

    invoke-virtual {v12, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_5
    if-ge v0, v7, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v6, v8, v0

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v13, 0x1

    add-long v16, v8, v13

    move v6, v15

    int-to-double v13, v6

    int-to-double v0, v5

    .line 26
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    rem-long v16, v16, v0

    const-wide/16 v0, 0x0

    cmp-long v13, v16, v0

    if-nez v13, :cond_8

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, p0

    .line 28
    iget-object v0, v15, LH4/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v14, LH4/a;

    invoke-direct {v14, v1, v2, v3, v4}, LH4/a;-><init>(LH4/a;[B[BLH4/k;)V

    .line 30
    invoke-virtual {v0, v13, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/a;

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v15

    :cond_8
    move-object/from16 v15, p0

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v21, v7

    move-wide/from16 v19, v18

    move-wide/from16 v14, v22

    move v7, v6

    goto/16 :goto_2

    :cond_9
    move-object/from16 v15, p0

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    move-wide v4, v0

    move-object v0, v15

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_a
    move-object v15, v0

    return-void
.end method


# virtual methods
.method public final a(Li4/l;)LH4/b;
    .locals 6

    .line 1
    new-instance v0, LH4/b;

    .line 2
    .line 3
    iget-wide v1, p0, LH4/b;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LH4/b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH4/b;->a:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LH4/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, LH4/a;

    .line 40
    .line 41
    invoke-direct {v5, v4, p1}, LH4/a;-><init>(LH4/a;Li4/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LH4/b;->a:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method
