.class public final LB1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/y;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/Q;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LB1/S;->a:I

    .line 7
    iput-object p1, p0, LB1/S;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LB1/S;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LB1/S;->e:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LB1/S;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LB1/S;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LB1/S;->a:I

    .line 3
    iput-object p1, p0, LB1/S;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ln/q;->a()Ln/q;

    move-result-object p1

    iput-object p1, p0, LB1/S;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LB1/S;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LD1/Q;

    .line 6
    .line 7
    const-string v3, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LB1/S;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v4, v5, v1

    .line 20
    .line 21
    invoke-virtual {v3, v5}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LB1/d;->O0()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v5, v1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LB1/d;->O0()Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LU0/f;->A(Ljava/lang/String;)LE1/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    invoke-static {v4, v2, v0}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    throw v0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    throw v0
.end method

.method public b(I)LF1/i;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, LB1/S;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD1/Q;

    .line 6
    .line 7
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, p0, LB1/S;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object p1, v4, v2

    .line 38
    .line 39
    invoke-virtual {v1, v4}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LB1/d;->O0()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v1}, LB1/S;->m([BI)LF1/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    throw v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, LB1/S;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/Q;

    .line 4
    .line 5
    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LB1/S;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LB1/d;->O0()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    throw v1
.end method

.method public d(I)LF1/i;
    .locals 6

    .line 1
    iget-object v0, p0, LB1/S;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/Q;

    .line 4
    .line 5
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LB1/S;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LB1/d;->O0()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, p1}, LB1/S;->m([BI)LF1/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    throw p1
.end method

.method public e(Lk1/p;Ljava/util/ArrayList;Ljava/util/List;)LF1/i;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    iget v3, p0, LB1/S;->a:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    add-int/lit8 v5, v3, 0x1

    .line 8
    .line 9
    iput v5, p0, LB1/S;->a:I

    .line 10
    .line 11
    new-instance v5, LF1/i;

    .line 12
    .line 13
    invoke-direct {v5, v3, p1, p2, p3}, LF1/i;-><init>(ILk1/p;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB1/S;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LJ0/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LG1/k;->F()LG1/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/protobuf/B;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 31
    .line 32
    check-cast v6, LG1/k;

    .line 33
    .line 34
    iget v7, v5, LF1/i;->a:I

    .line 35
    .line 36
    invoke-static {v6, v7}, LG1/k;->v(LG1/k;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LJ0/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LA1/g;

    .line 42
    .line 43
    iget-object v6, v5, LF1/i;->b:Lk1/p;

    .line 44
    .line 45
    invoke-static {v6}, LA1/g;->R(Lk1/p;)Lcom/google/protobuf/B0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2}, Lcom/google/protobuf/B;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v7, p2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 53
    .line 54
    check-cast v7, LG1/k;

    .line 55
    .line 56
    invoke-static {v7, v6}, LG1/k;->y(LG1/k;Lcom/google/protobuf/B0;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, LF1/i;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LF1/h;

    .line 76
    .line 77
    invoke-virtual {p1, v7}, LA1/g;->M(LF1/h;)LV1/L0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p2}, Lcom/google/protobuf/B;->f()V

    .line 82
    .line 83
    .line 84
    iget-object v8, p2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 85
    .line 86
    check-cast v8, LG1/k;

    .line 87
    .line 88
    invoke-static {v8, v7}, LG1/k;->w(LG1/k;LV1/L0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v6, v5, LF1/i;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LF1/h;

    .line 109
    .line 110
    invoke-virtual {p1, v7}, LA1/g;->M(LF1/h;)LV1/L0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p2}, Lcom/google/protobuf/B;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v8, p2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 118
    .line 119
    check-cast v8, LG1/k;

    .line 120
    .line 121
    invoke-static {v8, v7}, LG1/k;->x(LG1/k;LV1/L0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LG1/k;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v6, p0, LB1/S;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    new-array v7, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v6, v7, v1

    .line 146
    .line 147
    aput-object p2, v7, v4

    .line 148
    .line 149
    aput-object p1, v7, v0

    .line 150
    .line 151
    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 152
    .line 153
    iget-object p2, p0, LB1/S;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, LD1/Q;

    .line 156
    .line 157
    invoke-virtual {p2, p1, v7}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    .line 167
    const-string v7, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 168
    .line 169
    invoke-virtual {p2, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LF1/h;

    .line 188
    .line 189
    iget-object v7, v7, LF1/h;->a:LE1/h;

    .line 190
    .line 191
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    iget-object v8, v7, LE1/h;->a:LE1/m;

    .line 199
    .line 200
    invoke-static {v8}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-array v10, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v6, v10, v1

    .line 211
    .line 212
    aput-object v8, v10, v4

    .line 213
    .line 214
    aput-object v9, v10, v0

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v10}, LD1/Q;->I0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, LE1/h;->d()LE1/m;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, p0, LB1/S;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, LD1/d;

    .line 232
    .line 233
    invoke-interface {v8, v7}, LD1/d;->w(LE1/m;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    return-object v5
.end method

.method public f()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/S;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Lcom/google/protobuf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/S;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, LB1/S;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB1/S;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LD1/Q;

    .line 9
    .line 10
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LB1/S;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    invoke-virtual {v1, v4}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LB1/d;->O0()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v4, v3}, LB1/S;->m([BI)LF1/i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    throw v0
.end method

.method public i(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LE1/h;

    .line 23
    .line 24
    iget-object v2, v2, LE1/h;->a:LE1/m;

    .line 25
    .line 26
    invoke-static {v2}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LB1/S;

    .line 35
    .line 36
    const v2, 0xf4240

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LB1/S;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v4, v1

    .line 51
    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v2, p0, LB1/S;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, LD1/Q;

    .line 62
    .line 63
    const-string v4, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 64
    .line 65
    const-string v7, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v7}, LB1/S;-><init>(LD1/Q;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, LB1/S;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, LB1/S;->t()LB1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, LD1/M;

    .line 96
    .line 97
    invoke-direct {v5, p0, v3, v2, v1}, LD1/M;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, LB1/d;->o0(LI1/h;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget p1, p1, LB1/S;->a:I

    .line 105
    .line 106
    if-le p1, v0, :cond_2

    .line 107
    .line 108
    new-instance p1, LB/c;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-direct {p1, v0}, LB/c;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v2
.end method

.method public j(LF1/i;Lcom/google/protobuf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB1/S;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, LB1/S;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(LF1/i;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LB1/S;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LD1/Q;

    .line 7
    .line 8
    iget-object v4, v3, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v5, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v3, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v6, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, p1, LF1/i;->a:I

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, LB1/S;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    new-array v9, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v8, v9, v2

    .line 37
    .line 38
    aput-object v7, v9, v1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v9}, LD1/Q;->I0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v2

    .line 55
    :goto_0
    iget v7, p1, LF1/i;->a:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v9, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v8, v9, v2

    .line 64
    .line 65
    aput-object v7, v9, v1

    .line 66
    .line 67
    const-string v7, "Mutation batch (%s, %d) did not exist"

    .line 68
    .line 69
    invoke-static {v7, v4, v9}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LF1/i;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LF1/h;

    .line 89
    .line 90
    iget-object v4, v4, LF1/h;->a:LE1/h;

    .line 91
    .line 92
    iget-object v7, v4, LE1/h;->a:LE1/m;

    .line 93
    .line 94
    invoke-static {v7}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x3

    .line 103
    new-array v10, v10, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v8, v10, v2

    .line 106
    .line 107
    aput-object v7, v10, v1

    .line 108
    .line 109
    aput-object v9, v10, v0

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v10}, LD1/Q;->I0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 118
    .line 119
    .line 120
    iget-object v7, v3, LD1/Q;->m:LD1/L;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, LD1/L;->a(LE1/h;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/S;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, LB1/S;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LD1/B;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, LB1/S;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LD1/B;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LD1/B;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LB1/S;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LB1/S;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LD1/B;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, LD1/B;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, LD1/B;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, LD1/B;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, LD1/B;->a:Z

    .line 43
    .line 44
    sget-object v3, LE/P;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, LE/E;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, LD1/B;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, LD1/B;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, LE/E;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, LD1/B;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, LD1/B;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, LD1/B;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, LD1/B;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Ln/q;->d(Landroid/graphics/drawable/Drawable;LD1/B;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, LB1/S;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LD1/B;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Ln/q;->d(Landroid/graphics/drawable/Drawable;LD1/B;[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, LB1/S;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LD1/B;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Ln/q;->d(Landroid/graphics/drawable/Drawable;LD1/B;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public m([BI)LF1/i;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    array-length v2, p1
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const v3, 0xf4240

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LB1/S;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LJ0/i;

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {p1}, LG1/k;->H([B)LG1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v4, p1}, LJ0/i;->s(LG1/k;)LF1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 31
    .line 32
    array-length v5, p1

    .line 33
    invoke-static {p1, v1, v5}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/2addr v5, v3

    .line 48
    add-int/2addr v5, v0

    .line 49
    iget-object v6, p0, LB1/S;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LD1/Q;

    .line 52
    .line 53
    const-string v7, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, LB1/S;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x4

    .line 76
    new-array v10, v10, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v10, v1

    .line 79
    .line 80
    aput-object v7, v10, v0

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    aput-object v8, v10, v5

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    aput-object v9, v10, v5

    .line 87
    .line 88
    invoke-virtual {v6, v10}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LB1/d;->O0()Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Lcom/google/protobuf/N; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    invoke-static {v6, v1, v7}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/k;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    array-length v6, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-ge v6, v3, :cond_1

    .line 117
    .line 118
    move p1, v1

    .line 119
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lcom/google/protobuf/N; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception p2

    .line 131
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    throw p1

    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, p1}, Lcom/google/protobuf/l;->b(Ljava/util/Iterator;I)Lcom/google/protobuf/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    invoke-static {p1}, LG1/k;->G(Lcom/google/protobuf/l;)LG1/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4, p1}, LJ0/i;->s(LG1/k;)LF1/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/N; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    return-object p1

    .line 161
    :goto_3
    const-string p2, "MutationBatch failed to parse: %s"

    .line 162
    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v0, v1

    .line 166
    .line 167
    invoke-static {p2, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/B;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LD1/B;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public o()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/B;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LD1/B;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, LB1/S;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ly1/F;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ly1/F;

    .line 14
    .line 15
    iget-object v0, v0, Ly1/F;->a:Ly1/E;

    .line 16
    .line 17
    sget-object v1, Ly1/E;->u:Ly1/E;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ly1/E;->s:Ly1/E;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ly1/E;->t:Ly1/E;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LH1/k;->a(Ly1/E;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget p1, p0, LB1/S;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, LB1/S;->a:I

    .line 40
    .line 41
    new-instance p1, LB1/Q;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LB1/S;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LI1/m;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LI1/m;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LB1/S;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public q(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LB1/S;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lf/a;->A:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, LB1/d;->G0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LB1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, LB1/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, LB1/S;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, LB1/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, LE/P;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LB1/S;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LB1/S;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ln/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, LB1/S;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Ln/q;->a:Ln/Q0;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Ln/Q0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LB1/S;->u(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw p2

    .line 81
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p1}, LB1/d;->r0(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, LE/E;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Ln/p0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, LE/E;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1}, LB1/d;->M0()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {v1}, LB1/d;->M0()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LB1/S;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LB1/S;->u(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB1/S;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iput p1, p0, LB1/S;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LB1/S;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LB1/S;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ln/q;->a:Ln/Q0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ln/Q0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LB1/S;->u(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LB1/S;->l()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LB1/S;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LD1/Q;

    .line 11
    .line 12
    const-string v4, "SELECT uid FROM mutation_queues"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LB1/d;->O0()Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, LB1/S;->a:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v6, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v6, v1

    .line 66
    .line 67
    invoke-virtual {v5, v6}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LB1/d;->O0()Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget v5, p0, LB1/S;->a:I

    .line 81
    .line 82
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, p0, LB1/S;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    throw v0

    .line 109
    :cond_3
    iget v2, p0, LB1/S;->a:I

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    iput v2, p0, LB1/S;->a:I

    .line 113
    .line 114
    const-string v2, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 115
    .line 116
    invoke-virtual {v3, v2}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, LB1/S;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v0, v1

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LB1/d;->O0()Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 146
    .line 147
    array-length v3, v2

    .line 148
    invoke-static {v2, v1, v3}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/k;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, LB1/S;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LB1/S;->x()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_5
    throw v1

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_5
    move-exception v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_6
    throw v0
.end method

.method public t()LB1/d;
    .locals 5

    .line 1
    iget v0, p0, LB1/S;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LB1/S;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, LB1/S;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LB1/S;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    rsub-int v4, v4, 0x384

    .line 32
    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LB1/S;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    array-length v2, v0

    .line 62
    const-string v3, ", "

    .line 63
    .line 64
    const-string v4, "?"

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, LI1/r;->i(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LB1/S;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, LB1/S;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LD1/Q;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LB1/S;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD1/B;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LD1/B;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LB1/S;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LB1/S;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LD1/B;

    .line 19
    .line 20
    iput-object p1, v0, LD1/B;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, LD1/B;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LB1/S;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LB1/S;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/B;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LD1/B;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB1/S;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LB1/S;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LD1/B;

    .line 17
    .line 18
    iput-object p1, v0, LD1/B;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LD1/B;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LB1/S;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/S;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/B;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LD1/B;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB1/S;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LB1/S;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LD1/B;

    .line 17
    .line 18
    iput-object p1, v0, LD1/B;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LD1/B;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LB1/S;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LB1/S;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/protobuf/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/l;->u()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LB1/S;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    iget-object v0, p0, LB1/S;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LD1/Q;

    .line 33
    .line 34
    const-string v1, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
