.class public final LD1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/X;


# instance fields
.field public final a:LD1/Q;

.field public final b:LJ0/i;

.field public c:I

.field public d:J

.field public e:LE1/n;

.field public f:J


# direct methods
.method public constructor <init>(LD1/Q;LJ0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE1/n;->b:LE1/n;

    .line 5
    .line 6
    iput-object v0, p0, LD1/V;->e:LE1/n;

    .line 7
    .line 8
    iput-object p1, p0, LD1/V;->a:LD1/Q;

    .line 9
    .line 10
    iput-object p2, p0, LD1/V;->b:LJ0/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu1/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LD1/V;->a:LD1/Q;

    .line 2
    .line 3
    iget-object v1, v0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    check-cast v2, Lu1/c;

    .line 17
    .line 18
    iget-object v3, v2, Lu1/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lu1/c;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LE1/h;

    .line 33
    .line 34
    iget-object v3, v2, LE1/h;->a:LE1/m;

    .line 35
    .line 36
    invoke-static {v3}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v4, v5, v6

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v3, v5, v4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, LD1/Q;->I0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, LD1/Q;->m:LD1/L;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, LD1/L;->a(LE1/h;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final b(I)Lu1/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LE1/h;->c:Lu1/d;

    .line 3
    .line 4
    iget-object v2, p0, LD1/V;->a:LD1/Q;

    .line 5
    .line 6
    const-string v3, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v3, v0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LB1/d;->O0()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LU0/f;->A(Ljava/lang/String;)LE1/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LE1/h;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LE1/h;-><init>(LE1/m;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    throw v0
.end method

.method public final c()LE1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/V;->e:LE1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LE1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/V;->e:LE1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, LD1/V;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    iget-object p1, p0, LD1/V;->a:LD1/Q;

    .line 12
    .line 13
    const-string v1, "DELETE FROM target_documents WHERE target_id = ?"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LD1/Y;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LD1/V;->l(LD1/Y;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LD1/V;->c:I

    .line 5
    .line 6
    iget v1, p1, LD1/Y;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, LD1/V;->c:I

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v3, p0, LD1/V;->d:J

    .line 17
    .line 18
    iget-wide v5, p1, LD1/Y;->c:J

    .line 19
    .line 20
    cmp-long p1, v5, v3

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v5, p0, LD1/V;->d:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LD1/V;->m()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final g(LD1/Y;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LD1/V;->l(LD1/Y;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LD1/V;->c:I

    .line 5
    .line 6
    iget v1, p1, LD1/Y;->b:I

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, LD1/V;->c:I

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, LD1/V;->d:J

    .line 13
    .line 14
    iget-wide v2, p1, LD1/Y;->c:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, LD1/V;->d:J

    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, LD1/V;->f:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LD1/V;->f:J

    .line 28
    .line 29
    invoke-virtual {p0}, LD1/V;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(LB1/N;)LD1/Y;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, LB1/N;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LD1/V;->a:LD1/Q;

    .line 7
    .line 8
    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LB1/d;->O0()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, LD1/V;->k([B)LD1/Y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v3, LD1/Y;->a:LB1/N;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, LB1/N;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    throw p1
.end method

.method public final i(Lu1/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LD1/V;->a:LD1/Q;

    .line 2
    .line 3
    iget-object v1, v0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    check-cast v2, Lu1/c;

    .line 17
    .line 18
    iget-object v3, v2, Lu1/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lu1/c;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LE1/h;

    .line 33
    .line 34
    iget-object v3, v2, LE1/h;->a:LE1/m;

    .line 35
    .line 36
    invoke-static {v3}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v4, v5, v6

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v3, v5, v4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, LD1/Q;->I0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, LD1/Q;->m:LD1/L;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, LD1/L;->a(LE1/h;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LD1/V;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k([B)LD1/Y;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD1/V;->b:LJ0/i;

    .line 2
    .line 3
    invoke-static {p1}, LG1/g;->M([B)LG1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LJ0/i;->t(LG1/g;)LD1/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "TargetData failed to parse: %s"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final l(LD1/Y;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p1, LD1/Y;->a:LB1/N;

    .line 5
    .line 6
    invoke-virtual {v3}, LB1/N;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p1, LD1/Y;->e:LE1/n;

    .line 11
    .line 12
    iget-object v6, v5, LE1/n;->a:Lk1/p;

    .line 13
    .line 14
    iget-object v7, p0, LD1/V;->b:LJ0/i;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, LD1/C;->a:LD1/C;

    .line 20
    .line 21
    iget-object v9, p1, LD1/Y;->d:LD1/C;

    .line 22
    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    new-array v11, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v8, v11, v1

    .line 30
    .line 31
    aput-object v9, v11, v0

    .line 32
    .line 33
    const-string v8, "Only queries with purpose %s may be stored, got %s"

    .line 34
    .line 35
    invoke-static {v8, v10, v11}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LG1/g;->L()LG1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 46
    .line 47
    check-cast v9, LG1/g;

    .line 48
    .line 49
    iget v10, p1, LD1/Y;->b:I

    .line 50
    .line 51
    invoke-static {v9, v10}, LG1/g;->z(LG1/g;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v9, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 58
    .line 59
    check-cast v9, LG1/g;

    .line 60
    .line 61
    iget-wide v11, p1, LD1/Y;->c:J

    .line 62
    .line 63
    invoke-static {v9, v11, v12}, LG1/g;->C(LG1/g;J)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v7, LJ0/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LA1/g;

    .line 69
    .line 70
    iget-object v9, p1, LD1/Y;->f:LE1/n;

    .line 71
    .line 72
    iget-object v9, v9, LE1/n;->a:Lk1/p;

    .line 73
    .line 74
    invoke-static {v9}, LA1/g;->R(Lk1/p;)Lcom/google/protobuf/B0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 82
    .line 83
    check-cast v13, LG1/g;

    .line 84
    .line 85
    invoke-static {v13, v9}, LG1/g;->x(LG1/g;Lcom/google/protobuf/B0;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, LE1/n;->a:Lk1/p;

    .line 89
    .line 90
    invoke-static {v5}, LA1/g;->R(Lk1/p;)Lcom/google/protobuf/B0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 98
    .line 99
    check-cast v9, LG1/g;

    .line 100
    .line 101
    invoke-static {v9, v5}, LG1/g;->A(LG1/g;Lcom/google/protobuf/B0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 108
    .line 109
    check-cast v5, LG1/g;

    .line 110
    .line 111
    iget-object p1, p1, LD1/Y;->g:Lcom/google/protobuf/l;

    .line 112
    .line 113
    invoke-static {v5, p1}, LG1/g;->B(LG1/g;Lcom/google/protobuf/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LB1/N;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-static {}, LV1/y0;->z()LV1/x0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v7, v7, LA1/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, LE1/f;

    .line 129
    .line 130
    iget-object v3, v3, LB1/N;->d:LE1/m;

    .line 131
    .line 132
    invoke-static {v7, v3}, LA1/g;->Q(LE1/f;LE1/m;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 140
    .line 141
    check-cast v7, LV1/y0;

    .line 142
    .line 143
    invoke-static {v7, v3}, LV1/y0;->v(LV1/y0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LV1/y0;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 156
    .line 157
    check-cast v5, LG1/g;

    .line 158
    .line 159
    invoke-static {v5, v3}, LG1/g;->w(LG1/g;LV1/y0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v7, v3}, LA1/g;->O(LB1/N;)LV1/A0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 171
    .line 172
    check-cast v5, LG1/g;

    .line 173
    .line 174
    invoke-static {v5, v3}, LG1/g;->v(LG1/g;LV1/A0;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v8}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LG1/g;

    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-wide v7, v6, Lk1/p;->a:J

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget v6, v6, Lk1/p;->b:I

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/l;->u()[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v3}, Lcom/google/protobuf/a;->d()[B

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v9, 0x7

    .line 212
    new-array v9, v9, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v5, v9, v1

    .line 215
    .line 216
    aput-object v4, v9, v0

    .line 217
    .line 218
    aput-object v7, v9, v2

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput-object v6, v9, v0

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    aput-object p1, v9, v0

    .line 225
    .line 226
    const/4 p1, 0x5

    .line 227
    aput-object v8, v9, p1

    .line 228
    .line 229
    const/4 p1, 0x6

    .line 230
    aput-object v3, v9, p1

    .line 231
    .line 232
    iget-object p1, p0, LD1/V;->a:LD1/Q;

    .line 233
    .line 234
    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 235
    .line 236
    invoke-virtual {p1, v0, v9}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget v0, p0, LD1/V;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LD1/V;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LD1/V;->e:LE1/n;

    .line 14
    .line 15
    iget-object v2, v2, LE1/n;->a:Lk1/p;

    .line 16
    .line 17
    iget-wide v2, v2, Lk1/p;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LD1/V;->e:LE1/n;

    .line 24
    .line 25
    iget-object v3, v3, LE1/n;->a:Lk1/p;

    .line 26
    .line 27
    iget v3, v3, Lk1/p;->b:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, LD1/V;->f:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    iget-object v0, p0, LD1/V;->a:LD1/Q;

    .line 58
    .line 59
    const-string v1, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
