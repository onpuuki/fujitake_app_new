.class public final LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroid/util/SparseArray;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/firebase/storage/m;

.field public final d:[B

.field public final e:Landroid/net/Uri;

.field public final f:Lcom/google/firebase/storage/j;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Lcom/google/firebase/storage/s;

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF2/c;->l:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILcom/google/firebase/storage/m;[BLandroid/net/Uri;Lcom/google/firebase/storage/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF2/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF2/c;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF2/c;->i:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, LF2/c;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput p1, p0, LF2/c;->a:I

    .line 30
    .line 31
    iput p2, p0, LF2/c;->b:I

    .line 32
    .line 33
    iput-object p3, p0, LF2/c;->c:Lcom/google/firebase/storage/m;

    .line 34
    .line 35
    iput-object p4, p0, LF2/c;->d:[B

    .line 36
    .line 37
    iput-object p5, p0, LF2/c;->e:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object p6, p0, LF2/c;->f:Lcom/google/firebase/storage/j;

    .line 40
    .line 41
    sget-object p1, LF2/c;->l:Landroid/util/SparseArray;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p2
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, LF2/c;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, LF2/c;->l:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LF2/c;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LF2/c;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public static c(I)LF2/c;
    .locals 1

    .line 1
    sget-object v0, LF2/c;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LF2/c;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/firebase/storage/d;

    .line 2
    .line 3
    const-string v1, "totalBytes"

    .line 4
    .line 5
    const-string v2, "bytesTransferred"

    .line 6
    .line 7
    const-string v3, "path"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/storage/d;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/storage/r;->b:Lcom/google/firebase/storage/s;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/firebase/storage/s;->d()Lcom/google/firebase/storage/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lcom/google/firebase/storage/m;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/firebase/storage/r;->b:Lcom/google/firebase/storage/s;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/firebase/storage/s;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/firebase/storage/d;->d:Lcom/google/firebase/storage/e;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-wide v5, v4, Lcom/google/firebase/storage/e;->p:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v5, p0, Lcom/google/firebase/storage/d;->c:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-wide v2, v4, Lcom/google/firebase/storage/e;->p:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    check-cast p0, Lcom/google/firebase/storage/B;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/firebase/storage/r;->b:Lcom/google/firebase/storage/s;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/firebase/storage/s;->d()Lcom/google/firebase/storage/m;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lcom/google/firebase/storage/m;->a:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, Lcom/google/firebase/storage/B;->c:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/firebase/storage/B;->e:Lcom/google/firebase/storage/C;

    .line 104
    .line 105
    iget-wide v2, v2, Lcom/google/firebase/storage/C;->n:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/firebase/storage/B;->d:Lcom/google/firebase/storage/j;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-static {p0}, LF2/b;->f(Lcom/google/firebase/storage/j;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "metadata"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LF2/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LF2/c;->k:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v0, LF2/c;->l:Landroid/util/SparseArray;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/firebase/storage/s;->h:I

    .line 20
    .line 21
    and-int/lit16 v1, v1, -0x1d1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/firebase/storage/s;->h:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    filled-new-array {v3, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/storage/s;->p([IZ)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    iget v1, p0, LF2/c;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v1, p0, LF2/c;->i:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_1
    iget-object v0, p0, LF2/c;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    iget-object v0, p0, LF2/c;->g:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_2
    iget-object v1, p0, LF2/c;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    iget-object v1, p0, LF2/c;->h:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_3
    iget-object v0, p0, LF2/c;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v0

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    throw v1

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    throw v0

    .line 99
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    throw v1
.end method

.method public final e(Ljava/lang/String;)LF2/r;
    .locals 6

    .line 1
    iget-object v0, p0, LF2/c;->c:Lcom/google/firebase/storage/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LF2/c;->f:Lcom/google/firebase/storage/j;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LF2/c;->a:I

    .line 8
    .line 9
    if-ne v4, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LF2/c;->d:[B

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/storage/C;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v1}, Lcom/google/firebase/storage/C;-><init>(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/j;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/storage/s;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/google/firebase/storage/C;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1}, Lcom/google/firebase/storage/C;-><init>(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/j;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/storage/s;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    iget-object v5, p0, LF2/c;->e:Landroid/net/Uri;

    .line 41
    .line 42
    if-ne v4, v1, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/google/firebase/storage/C;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3, v5}, Lcom/google/firebase/storage/C;-><init>(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/j;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/storage/s;->h()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lcom/google/firebase/storage/C;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v5}, Lcom/google/firebase/storage/C;-><init>(Lcom/google/firebase/storage/m;Lcom/google/firebase/storage/j;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/storage/s;->h()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x3

    .line 71
    if-ne v4, v1, :cond_4

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    new-instance v1, Lcom/google/firebase/storage/e;

    .line 76
    .line 77
    invoke-direct {v1, v0, v5}, Lcom/google/firebase/storage/e;-><init>(Lcom/google/firebase/storage/m;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/storage/s;->h()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 84
    .line 85
    :goto_0
    new-instance v1, LF2/r;

    .line 86
    .line 87
    iget-object v2, p0, LF2/c;->j:Lcom/google/firebase/storage/s;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0, v2, p1}, LF2/r;-><init>(LF2/c;Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/s;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string v0, "Unable to start task. Some arguments have no been initialized."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
