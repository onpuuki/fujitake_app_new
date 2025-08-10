.class public final Lcom/google/firebase/storage/w;
.super Lcom/google/firebase/storage/s;
.source "SourceFile"


# instance fields
.field public l:Lcom/google/firebase/storage/m;

.field public m:LP1/e;

.field public volatile n:Ljava/lang/Exception;

.field public volatile o:I

.field public p:LH1/b;

.field public q:J

.field public r:J

.field public s:Ljava/io/BufferedInputStream;

.field public t:LQ1/a;

.field public u:Ljava/lang/String;


# virtual methods
.method public final d()Lcom/google/firebase/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/w;->l:Lcom/google/firebase/storage/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/w;->m:LP1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LP1/e;->e:Z

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/storage/i;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;

    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/w;->q:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/firebase/storage/w;->r:J

    .line 4
    .line 5
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "this operation is not supported on StreamDownloadTask."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "this operation is not supported on StreamDownloadTask."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final k()V
    .locals 7

    .line 1
    const-string v0, "StreamDownloadTask"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v4, Lcom/google/firebase/storage/u;

    .line 23
    .line 24
    new-instance v5, Lc0/c;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, p0, v6}, Lc0/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v4, Lcom/google/firebase/storage/u;->a:Lcom/google/firebase/storage/w;

    .line 34
    .line 35
    iput-object v5, v4, Lcom/google/firebase/storage/u;->c:Lc0/c;

    .line 36
    .line 37
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lcom/google/firebase/storage/w;->s:Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4}, Lcom/google/firebase/storage/u;->e()Z

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/firebase/storage/w;->p:LH1/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->m()Lcom/google/firebase/storage/r;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/firebase/storage/v;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/firebase/storage/w;->s:Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, LH1/b;->b(Ljava/io/BufferedInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v4

    .line 64
    :try_start_2
    const-string v5, "Exception occurred calling doInBackground."

    .line 65
    .line 66
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v4

    .line 73
    const-string v5, "Initial opening of Stream failed"

    .line 74
    .line 75
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/storage/w;->s:Ljava/io/BufferedInputStream;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 85
    .line 86
    invoke-virtual {v4}, LQ1/c;->o()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, p0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget v4, p0, Lcom/google/firebase/storage/s;->h:I

    .line 97
    .line 98
    if-ne v4, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x80

    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v1, p0, Lcom/google/firebase/storage/s;->h:I

    .line 110
    .line 111
    const/16 v4, 0x20

    .line 112
    .line 113
    if-ne v1, v4, :cond_5

    .line 114
    .line 115
    const/16 v2, 0x100

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Unable to change download task to final state from "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/google/firebase/storage/s;->h:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, LB1/Q;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LU0/f;->u:LM2/t0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Lcom/google/firebase/storage/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/storage/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/storage/w;->o:I

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/firebase/storage/i;->b(ILjava/lang/Throwable;)Lcom/google/firebase/storage/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/r;-><init>(Lcom/google/firebase/storage/s;Lcom/google/firebase/storage/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
