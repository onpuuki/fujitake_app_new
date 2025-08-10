.class public final LD1/Q;
.super LV1/D;
.source "SourceFile"


# instance fields
.field public final h:LD1/O;

.field public final i:LJ0/i;

.field public final j:LD1/V;

.field public final k:LA1/g;

.field public final l:LB1/d;

.field public final m:LD1/L;

.field public final n:LD1/N;

.field public o:Landroid/database/sqlite/SQLiteDatabase;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LE1/f;LJ0/i;LB1/D;)V
    .locals 1

    .line 1
    new-instance v0, LD1/O;

    .line 2
    .line 3
    invoke-static {p2, p3}, LD1/Q;->K0(Ljava/lang/String;LE1/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p4, p2}, LD1/O;-><init>(Landroid/content/Context;LJ0/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, LD1/N;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LD1/N;-><init>(LD1/Q;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LD1/Q;->n:LD1/N;

    .line 19
    .line 20
    iput-object v0, p0, LD1/Q;->h:LD1/O;

    .line 21
    .line 22
    iput-object p4, p0, LD1/Q;->i:LJ0/i;

    .line 23
    .line 24
    new-instance p1, LD1/V;

    .line 25
    .line 26
    invoke-direct {p1, p0, p4}, LD1/V;-><init>(LD1/Q;LJ0/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LD1/Q;->j:LD1/V;

    .line 30
    .line 31
    new-instance p1, LA1/g;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p2, p0, p4}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LD1/Q;->k:LA1/g;

    .line 39
    .line 40
    new-instance p1, LB1/d;

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-direct {p1, p2, p0, p4}, LB1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LD1/Q;->l:LB1/d;

    .line 47
    .line 48
    new-instance p1, LD1/L;

    .line 49
    .line 50
    invoke-direct {p1, p0, p5}, LD1/L;-><init>(LD1/Q;LB1/D;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LD1/Q;->m:LD1/L;

    .line 54
    .line 55
    return-void
.end method

.method public static I0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v2, v3, :cond_6

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v5, v3

    .line 42
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v4, v3, [B

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    check-cast v3, [B

    .line 85
    .line 86
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/2addr v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, p1, v1

    .line 99
    .line 100
    aput-object p0, p1, v0

    .line 101
    .line 102
    const-string p0, "Unknown argument %s of type %s"

    .line 103
    .line 104
    invoke-static {p0, p1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_6
    return-void
.end method

.method public static J0(Landroid/content/Context;LE1/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, LD1/Q;->K0(Ljava/lang/String;LE1/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "-journal"

    .line 14
    .line 15
    invoke-static {p0, p1}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "-wal"

    .line 20
    .line 21
    invoke-static {p0, p2}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, LX4/e;->A(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX4/e;->A(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX4/e;->A(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ly1/F;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Failed to clear persistence."

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p2, Ly1/E;->d:Ly1/E;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static K0(Ljava/lang/String;LE1/f;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    const-string v2, "firestore."

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, LE1/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, LE1/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final B()LD1/X;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/Q;->j:LD1/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/Q;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final varargs L0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0(Ljava/lang/String;)LB1/d;
    .locals 3

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    iget-object v1, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1, p1}, LB1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "D"

    .line 8
    .line 9
    const-string v2, "Starting transaction: %s"

    .line 10
    .line 11
    invoke-static {v0, p1, v2, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, LD1/Q;->n:LD1/N;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, LI1/p;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "D"

    .line 8
    .line 9
    const-string v2, "Starting transaction: %s"

    .line 10
    .line 11
    invoke-static {v0, p1, v2, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, LD1/Q;->n:LD1/N;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LD1/Q;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "SQLitePersistence shutdown without start!"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LD1/Q;->p:Z

    .line 12
    .line 13
    iget-object v0, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LD1/Q;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "SQLitePersistence double-started!"

    .line 9
    .line 10
    invoke-static {v4, v0, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LD1/Q;->p:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LD1/Q;->h:LD1/O;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LD1/Q;->o:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, LD1/Q;->j:LD1/V;

    .line 24
    .line 25
    iget-object v3, v0, LD1/V;->a:LD1/Q;

    .line 26
    .line 27
    const-string v4, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LD1/H;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v0, v5}, LD1/H;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LB1/d;->O0()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4, v3}, LI1/h;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ne v3, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :goto_1
    const-string v3, "Missing target_globals entry"

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, v0, LD1/V;->d:J

    .line 75
    .line 76
    iget-object v2, p0, LD1/Q;->m:LD1/L;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, LB1/D;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v4}, LB1/D;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v3, LB1/D;->b:J

    .line 88
    .line 89
    iput-object v3, v2, LD1/L;->b:LB1/D;

    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    if-eqz v3, :cond_2

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    throw v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final q()LA1/g;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/Q;->k:LA1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lz1/e;)LD1/a;
    .locals 2

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    iget-object v1, p0, LD1/Q;->i:LJ0/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LB1/d;-><init>(LD1/Q;LJ0/i;Lz1/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final v(Lz1/e;)LD1/d;
    .locals 2

    .line 1
    new-instance v0, LD1/J;

    .line 2
    .line 3
    iget-object v1, p0, LD1/Q;->i:LJ0/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LD1/J;-><init>(LD1/Q;LJ0/i;Lz1/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w(Lz1/e;LD1/d;)LD1/y;
    .locals 2

    .line 1
    new-instance v0, LB1/S;

    .line 2
    .line 3
    iget-object v1, p0, LD1/Q;->i:LJ0/i;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LB1/S;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, LB1/S;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lz1/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    iput-object p1, v0, LB1/S;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, LH1/K;->u:Lcom/google/protobuf/k;

    .line 22
    .line 23
    iput-object p1, v0, LB1/S;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, LB1/S;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final x()LD1/z;
    .locals 2

    .line 1
    new-instance v0, LY4/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LY4/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()LD1/D;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/Q;->m:LD1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LD1/E;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/Q;->l:LB1/d;

    .line 2
    .line 3
    return-object v0
.end method
