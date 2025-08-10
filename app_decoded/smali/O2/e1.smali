.class public final LO2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public volatile D:Z

.field public a:LO2/b;

.field public b:I

.field public final c:LO2/h2;

.field public final d:LO2/l2;

.field public e:LM2/l;

.field public f:[B

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:LO2/A;

.field public x:LO2/A;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(LO2/b;ILO2/h2;LO2/l2;)V
    .locals 3

    .line 1
    sget-object v0, LM2/k;->b:LM2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, LO2/e1;->t:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, LO2/e1;->u:I

    .line 11
    .line 12
    new-instance v1, LO2/A;

    .line 13
    .line 14
    invoke-direct {v1}, LO2/A;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LO2/e1;->x:LO2/A;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LO2/e1;->z:Z

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, LO2/e1;->A:I

    .line 24
    .line 25
    iput-boolean v1, p0, LO2/e1;->C:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LO2/e1;->D:Z

    .line 28
    .line 29
    iput-object p1, p0, LO2/e1;->a:LO2/b;

    .line 30
    .line 31
    iput-object v0, p0, LO2/e1;->e:LM2/l;

    .line 32
    .line 33
    iput p2, p0, LO2/e1;->b:I

    .line 34
    .line 35
    iput-object p3, p0, LO2/e1;->c:LO2/h2;

    .line 36
    .line 37
    const-string p1, "transportTracer"

    .line 38
    .line 39
    invoke-static {p4, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, LO2/e1;->d:LO2/l2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LO2/e1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LO2/e1;->z:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, LO2/e1;->D:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-wide v2, p0, LO2/e1;->y:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, LO2/e1;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v2, p0, LO2/e1;->t:I

    .line 29
    .line 30
    invoke-static {v2}, LR/j;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LO2/e1;->h()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, LO2/e1;->y:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, LO2/e1;->y:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, LO2/e1;->t:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    const-string v3, "null"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "BODY"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v3, "HEADER"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {p0}, LO2/e1;->i()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-boolean v2, p0, LO2/e1;->D:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LO2/e1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, LO2/e1;->z:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :try_start_1
    iget-boolean v2, p0, LO2/e1;->C:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, LO2/e1;->x:LO2/A;

    .line 109
    .line 110
    iget v2, v2, LO2/A;->c:I

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v0, v1

    .line 116
    :goto_2
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, LO2/e1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_8
    iput-boolean v1, p0, LO2/e1;->z:Z

    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    iput-boolean v1, p0, LO2/e1;->z:Z

    .line 125
    .line 126
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO2/e1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO2/e1;->w:LO2/A;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LO2/A;->c:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, LO2/e1;->x:LO2/A;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, LO2/A;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget-object v2, p0, LO2/e1;->w:LO2/A;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, LO2/A;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v0, p0, LO2/e1;->x:LO2/A;

    .line 39
    .line 40
    iput-object v0, p0, LO2/e1;->w:LO2/A;

    .line 41
    .line 42
    iget-object v0, p0, LO2/e1;->a:LO2/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LO2/b;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, LO2/e1;->x:LO2/A;

    .line 49
    .line 50
    iput-object v0, p0, LO2/e1;->w:LO2/A;

    .line 51
    .line 52
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO2/e1;->x:LO2/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LO2/e1;->A:I

    .line 3
    .line 4
    iget v2, p0, LO2/e1;->B:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget-object v4, p0, LO2/e1;->c:LO2/h2;

    .line 8
    .line 9
    iget-object v5, v4, LO2/h2;->a:[LM2/j;

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    const/4 v7, 0x0

    .line 13
    move v8, v7

    .line 14
    :goto_0
    if-ge v8, v6, :cond_0

    .line 15
    .line 16
    aget-object v9, v5, v8

    .line 17
    .line 18
    invoke-virtual {v9, v1, v2, v3}, LM2/j;->d(IJ)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v8, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v7, p0, LO2/e1;->B:I

    .line 24
    .line 25
    iget-boolean v1, p0, LO2/e1;->v:Z

    .line 26
    .line 27
    const-string v2, "buffer"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LO2/e1;->e:LM2/l;

    .line 32
    .line 33
    sget-object v3, LM2/k;->b:LM2/k;

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, LO2/e1;->w:LO2/A;

    .line 38
    .line 39
    sget-object v5, LO2/z1;->a:LO2/y1;

    .line 40
    .line 41
    new-instance v5, LO2/x1;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v5, LO2/x1;->a:LO2/d;

    .line 50
    .line 51
    invoke-interface {v1, v5}, LM2/l;->b(LO2/x1;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LO2/d1;

    .line 56
    .line 57
    iget v3, p0, LO2/e1;->b:I

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4}, LO2/d1;-><init>(Ljava/io/InputStream;ILO2/h2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    sget-object v0, LM2/o0;->m:LM2/o0;

    .line 71
    .line 72
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LM2/q0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LM2/q0;-><init>(LM2/o0;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v1, p0, LO2/e1;->w:LO2/A;

    .line 85
    .line 86
    iget v1, v1, LO2/A;->c:I

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    iget-object v1, v4, LO2/h2;->a:[LM2/j;

    .line 90
    .line 91
    array-length v3, v1

    .line 92
    :goto_1
    if-ge v7, v3, :cond_3

    .line 93
    .line 94
    aget-object v4, v1, v7

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, LM2/j;->f(J)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v7, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, LO2/e1;->w:LO2/A;

    .line 102
    .line 103
    sget-object v3, LO2/z1;->a:LO2/y1;

    .line 104
    .line 105
    new-instance v3, LO2/x1;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v3, LO2/x1;->a:LO2/d;

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :goto_2
    iget-object v1, p0, LO2/e1;->w:LO2/A;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, LO2/e1;->w:LO2/A;

    .line 123
    .line 124
    iget-object v1, p0, LO2/e1;->a:LO2/b;

    .line 125
    .line 126
    new-instance v3, LK0/i;

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-direct {v3, v4}, LK0/i;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, LK0/i;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v1, LO2/b;->j:LO2/w;

    .line 135
    .line 136
    invoke-interface {v1, v3}, LO2/w;->n(LK0/i;)V

    .line 137
    .line 138
    .line 139
    iput v0, p0, LO2/e1;->t:I

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    iput v0, p0, LO2/e1;->u:I

    .line 143
    .line 144
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, LO2/e1;->w:LO2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/A;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, p0, LO2/e1;->v:Z

    .line 20
    .line 21
    iget-object v0, p0, LO2/e1;->w:LO2/A;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, LO2/d;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LO2/A;->m()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, LO2/A;->m()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, LO2/A;->m()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, LO2/A;->m()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, LO2/e1;->u:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, LO2/e1;->b:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, LO2/e1;->A:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, LO2/e1;->A:I

    .line 64
    .line 65
    iget-object v1, p0, LO2/e1;->c:LO2/h2;

    .line 66
    .line 67
    iget-object v1, v1, LO2/h2;->a:[LM2/j;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LM2/j;->c(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, LO2/e1;->d:LO2/l2;

    .line 81
    .line 82
    iget-object v1, v0, LO2/l2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LO2/E0;

    .line 85
    .line 86
    invoke-interface {v1}, LO2/E0;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LO2/l2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LO2/j2;

    .line 92
    .line 93
    invoke-virtual {v0}, LO2/j2;->e()J

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, p0, LO2/e1;->t:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v1, LM2/o0;->k:LM2/o0;

    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    iget v2, p0, LO2/e1;->b:I

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "gRPC message exceeds maximum size "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ": "

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LM2/q0;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LM2/q0;-><init>(LM2/o0;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    sget-object v0, LM2/o0;->m:LM2/o0;

    .line 139
    .line 140
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LM2/q0;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LM2/q0;-><init>(LM2/o0;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget-object v0, p0, LO2/e1;->c:LO2/h2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, LO2/e1;->w:LO2/A;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, LO2/A;

    .line 10
    .line 11
    invoke-direct {v3}, LO2/A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LO2/e1;->w:LO2/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    move v3, v2

    .line 20
    :goto_1
    :try_start_1
    iget v4, p0, LO2/e1;->u:I

    .line 21
    .line 22
    iget-object v5, p0, LO2/e1;->w:LO2/A;

    .line 23
    .line 24
    iget v5, v5, LO2/A;->c:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, LO2/e1;->x:LO2/A;

    .line 30
    .line 31
    iget v5, v5, LO2/A;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LO2/e1;->a:LO2/b;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LO2/b;->a(I)V

    .line 40
    .line 41
    .line 42
    iget v4, p0, LO2/e1;->t:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    invoke-virtual {v0, v4, v5}, LO2/h2;->a(J)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LO2/e1;->B:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, p0, LO2/e1;->B:I

    .line 54
    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget-object v5, p0, LO2/e1;->w:LO2/A;

    .line 62
    .line 63
    iget-object v6, p0, LO2/e1;->x:LO2/A;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, LO2/A;->i(I)LO2/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, LO2/A;->q(LO2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    move v7, v3

    .line 75
    move-object v3, v2

    .line 76
    move v2, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-lez v3, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, LO2/e1;->a:LO2/b;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, LO2/b;->a(I)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, LO2/e1;->t:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    int-to-long v1, v3

    .line 90
    invoke-virtual {v0, v1, v2}, LO2/h2;->a(J)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LO2/e1;->B:I

    .line 94
    .line 95
    add-int/2addr v0, v3

    .line 96
    iput v0, p0, LO2/e1;->B:I

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :goto_2
    if-lez v2, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, LO2/e1;->a:LO2/b;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, LO2/b;->a(I)V

    .line 105
    .line 106
    .line 107
    iget v4, p0, LO2/e1;->t:I

    .line 108
    .line 109
    if-ne v4, v1, :cond_5

    .line 110
    .line 111
    int-to-long v4, v2

    .line 112
    invoke-virtual {v0, v4, v5}, LO2/h2;->a(J)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, LO2/e1;->B:I

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    iput v0, p0, LO2/e1;->B:I

    .line 119
    .line 120
    :cond_5
    throw v3
.end method
