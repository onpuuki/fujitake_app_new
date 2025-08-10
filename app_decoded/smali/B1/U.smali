.class public final LB1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/b1;
.implements LV4/a;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LB1/U;->a:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LB1/U;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB1/T;LE1/j;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LB1/U;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LB1/U;->c:Ljava/lang/Object;

    .line 18
    iput-boolean p3, p0, LB1/U;->a:Z

    return-void
.end method

.method public constructor <init>(LO2/w0;LO2/s0;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/U;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, LB1/U;->a:Z

    .line 22
    iput-object p2, p0, LB1/U;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB1/U;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LB1/U;->a:Z

    .line 14
    iput-object p1, p0, LB1/U;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/U;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Li0/d;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    iput-object v0, p1, Li0/d;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Li0/d;->c:Z

    .line 6
    iput-object p1, p0, LB1/U;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LB1/U;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z[D[D)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB1/U;->a:Z

    iput-object p2, p0, LB1/U;->b:Ljava/lang/Object;

    iput-object p3, p0, LB1/U;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LE1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/T;

    .line 4
    .line 5
    iget-object v0, v0, LB1/T;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LE1/j;LF1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/T;

    .line 4
    .line 5
    iget-object v0, v0, LB1/T;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, LF1/g;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LF1/g;-><init>(LE1/j;LF1/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(LE1/j;)LB1/U;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, LE1/e;->a(LE1/e;)LE1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LE1/j;

    .line 14
    .line 15
    :goto_0
    new-instance v0, LB1/U;

    .line 16
    .line 17
    iget-object v1, p0, LB1/U;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LB1/T;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, LB1/U;-><init>(LB1/T;LE1/j;Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget-object v1, p1, LE1/e;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, LE1/e;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LB1/U;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)LV4/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX4/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX4/c;

    .line 15
    .line 16
    iget-object v1, p0, LB1/U;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    iget-boolean v2, p0, LB1/U;->a:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, LX4/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LB1/U;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB1/U;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LB1/U;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, LB1/U;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LB1/y;

    .line 30
    .line 31
    iget-object v2, p0, LB1/U;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LB1/y;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LE1/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " (found in field "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LE1/j;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Invalid data. "

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public g(DD)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LB1/U;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LB1/U;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [D

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v5, v1, v4

    .line 14
    .line 15
    mul-double/2addr v5, p1

    .line 16
    const/4 v0, 0x7

    .line 17
    aget-wide v7, v1, v0

    .line 18
    .line 19
    mul-double/2addr v7, p3

    .line 20
    add-double/2addr v7, v5

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    aget-wide v5, v1, v0

    .line 24
    .line 25
    add-double/2addr v7, v5

    .line 26
    div-double/2addr v2, v7

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    aget-wide v5, v1, v0

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v1, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v7, v5

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-wide v5, v1, v5

    .line 39
    .line 40
    add-double/2addr v7, v5

    .line 41
    mul-double/2addr v7, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aget-wide v9, v1, v5

    .line 44
    .line 45
    mul-double/2addr v9, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v1, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr p1, v9

    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    aget-wide p3, v1, p3

    .line 54
    .line 55
    add-double/2addr p1, p3

    .line 56
    mul-double/2addr p1, v2

    .line 57
    iget-object p3, p0, LB1/U;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, [D

    .line 60
    .line 61
    aget-wide v1, p3, v0

    .line 62
    .line 63
    cmpg-double p4, v7, v1

    .line 64
    .line 65
    if-gez p4, :cond_1

    .line 66
    .line 67
    aput-wide v7, p3, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-wide v0, p3, v5

    .line 71
    .line 72
    cmpl-double p4, v7, v0

    .line 73
    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    aput-wide v7, p3, v5

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p4, 0x2

    .line 79
    aget-wide v0, p3, p4

    .line 80
    .line 81
    cmpg-double v0, p1, v0

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    aput-wide p1, p3, p4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    aget-wide v0, p3, v4

    .line 89
    .line 90
    cmpl-double p4, p1, v0

    .line 91
    .line 92
    if-lez p4, :cond_4

    .line 93
    .line 94
    aput-wide p1, p3, v4

    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, p0, LB1/U;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LB1/T;

    .line 10
    .line 11
    iget v7, v6, LB1/T;->b:I

    .line 12
    .line 13
    invoke-static {v7}, LR/j;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_7

    .line 18
    .line 19
    if-eq v7, v5, :cond_7

    .line 20
    .line 21
    if-eq v7, v4, :cond_7

    .line 22
    .line 23
    if-eq v7, v3, :cond_6

    .line 24
    .line 25
    if-ne v7, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v6, v6, LB1/T;->b:I

    .line 29
    .line 30
    if-eq v6, v5, :cond_5

    .line 31
    .line 32
    if-eq v6, v4, :cond_4

    .line 33
    .line 34
    if-eq v6, v3, :cond_3

    .line 35
    .line 36
    if-eq v6, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v6, v2, :cond_1

    .line 40
    .line 41
    const-string v2, "ArrayArgument"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    throw v1

    .line 45
    :cond_2
    const-string v2, "Argument"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v2, "Update"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v2, "MergeSet"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v2, "Set"

    .line 55
    .line 56
    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    const-string v0, "Unexpected case for UserDataSource: %s"

    .line 61
    .line 62
    invoke-static {v0, v3}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_6
    :goto_1
    return v0

    .line 67
    :cond_7
    return v5
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/e;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object v3, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, Li0/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Li0/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB1/U;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li0/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Li0/d;->a:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lb/e;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v3}, Lb/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Li0/d;->a:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LB1/U;->a:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "SavedStateRegistry was already attached."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB1/U;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB1/U;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li0/e;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LB1/U;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li0/d;

    .line 29
    .line 30
    iget-boolean v1, v0, Li0/d;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Li0/d;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, v0, Li0/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, Li0/d;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "performRestore cannot be called when owner is "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/U;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Li0/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Li0/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp/d;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lp/d;-><init>(Lp/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/f;->c:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Li0/c;

    .line 69
    .line 70
    invoke-interface {v0}, Li0/c;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public l(Ly1/m;Ljava/util/Map;Ly1/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Ly1/m;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Provided data must not be null."

    .line 9
    .line 10
    invoke-static {p2, v1}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Provided options must not be null."

    .line 14
    .line 15
    invoke-static {p3, v1}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB1/U;->r()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p3, Ly1/a0;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p3, p3, Ly1/a0;->b:LF1/f;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, LK0/i;->p(Ljava/lang/Object;LF1/f;)LB1/V;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, LK0/i;->r(Ljava/lang/Object;)LB1/V;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-object p3, p0, LB1/U;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v0, LF1/m;->c:LF1/m;

    .line 43
    .line 44
    iget-object p1, p1, Ly1/m;->a:LE1/h;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, LB1/V;->a(LE1/h;LF1/m;)LF1/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB1/U;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LB1/U;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/U;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/s0;

    .line 4
    .line 5
    iget-object v1, p0, LB1/U;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO2/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LO2/q0;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, LO2/q0;-><init>(LO2/w0;LO2/s0;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, LO2/w0;->k:LM2/t0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(LM2/o0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LB1/U;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LO2/w0;

    .line 6
    .line 7
    iget-object v3, v2, LO2/w0;->i:LM2/f;

    .line 8
    .line 9
    iget-object v4, p0, LB1/U;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LO2/s0;

    .line 12
    .line 13
    invoke-virtual {v4}, LO2/a0;->f()LM2/G;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LO2/w0;->j(LM2/o0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v4, v6, v7

    .line 25
    .line 26
    aput-object v5, v6, v0

    .line 27
    .line 28
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4, v6}, LM2/f;->m(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, LB1/U;->a:Z

    .line 34
    .line 35
    new-instance v0, LO2/F;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, LO2/w0;->k:LM2/t0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LB1/U;->a:Z

    .line 4
    .line 5
    const-string v3, "transportShutdown() must be called before transportTerminated()."

    .line 6
    .line 7
    invoke-static {v3, v2}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LB1/U;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LO2/w0;

    .line 13
    .line 14
    iget-object v3, v2, LO2/w0;->i:LM2/f;

    .line 15
    .line 16
    iget-object v4, p0, LB1/U;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LO2/s0;

    .line 19
    .line 20
    invoke-virtual {v4}, LO2/a0;->f()LM2/G;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v6, v0

    .line 27
    .line 28
    const-string v5, "{0} Terminated"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-virtual {v3, v7, v5, v6}, LM2/f;->m(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LO2/w0;->g:LM2/D;

    .line 35
    .line 36
    iget-object v3, v3, LM2/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, LO2/a0;->f()LM2/G;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v5, v5, LM2/G;->c:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LM2/F;

    .line 53
    .line 54
    new-instance v3, LO2/q0;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4, v0}, LO2/q0;-><init>(LO2/w0;LO2/s0;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LO2/w0;->k:LM2/t0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, LO2/w0;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    new-instance v2, LO2/u0;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, LO2/u0;-><init>(LB1/U;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, LO2/a0;->a()LM2/b;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LB1/U;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "__"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p1, "Document fields must not be empty"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB1/U;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "A write batch can no longer be used after commit() has been called."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
