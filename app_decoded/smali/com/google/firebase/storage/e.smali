.class public final Lcom/google/firebase/storage/e;
.super Lcom/google/firebase/storage/s;
.source "SourceFile"


# instance fields
.field public final l:Landroid/net/Uri;

.field public m:J

.field public final n:Lcom/google/firebase/storage/m;

.field public final o:LP1/e;

.field public p:J

.field public q:Ljava/lang/String;

.field public volatile r:Ljava/lang/Exception;

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/m;Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/storage/e;->p:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/e;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/firebase/storage/e;->s:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/storage/e;->n:Lcom/google/firebase/storage/m;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/storage/e;->l:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 22
    .line 23
    new-instance p2, LP1/e;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk1/h;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lk1/h;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->b()Lr1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->a()Lp1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p1, Lcom/google/firebase/storage/f;->f:J

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    invoke-direct/range {v0 .. v5}, LP1/e;-><init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/firebase/storage/e;->o:LP1/e;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/firebase/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->n:Lcom/google/firebase/storage/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->o:LP1/e;

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
    iput-object v0, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/google/firebase/storage/e;->m:J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-object v5, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/firebase/storage/e;->o:LP1/e;

    .line 28
    .line 29
    iput-boolean v2, v6, LP1/e;->e:Z

    .line 30
    .line 31
    new-instance v6, LQ1/a;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/firebase/storage/e;->n:Lcom/google/firebase/storage/m;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, Lcom/google/firebase/storage/e;->n:Lcom/google/firebase/storage/m;

    .line 40
    .line 41
    iget-object v8, v8, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 42
    .line 43
    iget-object v8, v8, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 44
    .line 45
    iget-wide v9, p0, Lcom/google/firebase/storage/e;->s:J

    .line 46
    .line 47
    invoke-direct {v6, v7, v8, v9, v10}, LQ1/a;-><init>(LB1/d;Lk1/h;J)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/firebase/storage/e;->o:LP1/e;

    .line 51
    .line 52
    invoke-virtual {v7, v6, v2}, LP1/e;->b(LQ1/c;Z)V

    .line 53
    .line 54
    .line 55
    iget v7, v6, LQ1/c;->e:I

    .line 56
    .line 57
    iput v7, p0, Lcom/google/firebase/storage/e;->t:I

    .line 58
    .line 59
    iget-object v7, v6, LQ1/c;->a:Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v7, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 65
    .line 66
    :goto_0
    iput-object v7, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 67
    .line 68
    iget v7, p0, Lcom/google/firebase/storage/e;->t:I

    .line 69
    .line 70
    const/16 v8, 0x134

    .line 71
    .line 72
    if-eq v7, v8, :cond_3

    .line 73
    .line 74
    const/16 v8, 0xc8

    .line 75
    .line 76
    if-lt v7, v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x12c

    .line 79
    .line 80
    if-ge v7, v8, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v7, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    iget v7, p0, Lcom/google/firebase/storage/s;->h:I

    .line 87
    .line 88
    if-ne v7, v0, :cond_4

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v7, v2

    .line 93
    :goto_1
    const-string v8, "FileDownloadTask"

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget v9, v6, LQ1/c;->g:I

    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    iget-wide v11, p0, Lcom/google/firebase/storage/e;->s:J

    .line 101
    .line 102
    add-long/2addr v9, v11

    .line 103
    iput-wide v9, p0, Lcom/google/firebase/storage/e;->p:J

    .line 104
    .line 105
    const-string v9, "ETag"

    .line 106
    .line 107
    invoke-virtual {v6, v9}, LQ1/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    iget-object v10, p0, Lcom/google/firebase/storage/e;->q:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    const-string v0, "The file at the server has changed.  Restarting from the beginning."

    .line 128
    .line 129
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iput-wide v3, p0, Lcom/google/firebase/storage/e;->s:J

    .line 133
    .line 134
    iput-object v5, p0, Lcom/google/firebase/storage/e;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, LQ1/c;->o()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/storage/e;->l()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iput-object v9, p0, Lcom/google/firebase/storage/e;->q:Ljava/lang/String;

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/google/firebase/storage/e;->q(LQ1/a;)Z

    .line 146
    .line 147
    .line 148
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v5

    .line 151
    const-string v9, "Exception occurred during file write.  Aborting."

    .line 152
    .line 153
    invoke-static {v8, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 157
    .line 158
    :cond_6
    :goto_2
    invoke-virtual {v6}, LQ1/c;->o()V

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    iget v5, p0, Lcom/google/firebase/storage/s;->h:I

    .line 168
    .line 169
    if-ne v5, v0, :cond_7

    .line 170
    .line 171
    const/16 v0, 0x80

    .line 172
    .line 173
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    new-instance v5, Ljava/io/File;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/google/firebase/storage/e;->l:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iput-wide v5, p0, Lcom/google/firebase/storage/e;->s:J

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iput-wide v3, p0, Lcom/google/firebase/storage/e;->s:J

    .line 202
    .line 203
    :goto_3
    iget v5, p0, Lcom/google/firebase/storage/s;->h:I

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    if-ne v5, v6, :cond_9

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget v5, p0, Lcom/google/firebase/storage/s;->h:I

    .line 216
    .line 217
    const/16 v6, 0x20

    .line 218
    .line 219
    if-ne v5, v6, :cond_b

    .line 220
    .line 221
    const/16 v0, 0x100

    .line 222
    .line 223
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "Unable to change download task to final state from "

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v1, p0, Lcom/google/firebase/storage/s;->h:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void

    .line 249
    :cond_b
    iget-wide v5, p0, Lcom/google/firebase/storage/e;->m:J

    .line 250
    .line 251
    cmp-long v3, v5, v3

    .line 252
    .line 253
    if-gtz v3, :cond_1

    .line 254
    .line 255
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 256
    .line 257
    .line 258
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
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/storage/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/storage/e;->t:I

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/firebase/storage/i;->b(ILjava/lang/Throwable;)Lcom/google/firebase/storage/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/firebase/storage/e;->m:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/firebase/storage/e;->s:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/d;-><init>(Lcom/google/firebase/storage/e;Lcom/google/firebase/storage/i;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final q(LQ1/a;)Z
    .locals 12

    .line 1
    iget-object p1, p1, LQ1/c;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/storage/e;->l:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-string v5, "FileDownloadTask"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/firebase/storage/e;->s:J

    .line 28
    .line 29
    cmp-long v2, v6, v3

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "unable to create file:"

    .line 42
    .line 43
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "The file to download to has been deleted."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/google/firebase/storage/e;->s:J

    .line 70
    .line 71
    cmp-long v2, v6, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Resuming download file "

    .line 79
    .line 80
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " at "

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v6, p0, Lcom/google/firebase/storage/e;->s:J

    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/high16 v1, 0x40000

    .line 119
    .line 120
    :try_start_0
    new-array v4, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    move v6, v3

    .line 123
    :cond_3
    :goto_2
    if-eqz v6, :cond_7

    .line 124
    .line 125
    move v7, v0

    .line 126
    move v8, v7

    .line 127
    :goto_3
    const/4 v9, -0x1

    .line 128
    if-eq v7, v1, :cond_4

    .line 129
    .line 130
    sub-int v10, v1, v7

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p1, v4, v7, v10}, Ljava/io/InputStream;->read([BII)I

    .line 133
    .line 134
    .line 135
    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-eq v10, v9, :cond_4

    .line 137
    .line 138
    add-int/2addr v7, v10

    .line 139
    move v8, v3

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v10

    .line 142
    :try_start_2
    iput-object v10, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 143
    .line 144
    :cond_4
    if-eqz v8, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v7, v9

    .line 148
    :goto_4
    if-eq v7, v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v4, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 151
    .line 152
    .line 153
    iget-wide v8, p0, Lcom/google/firebase/storage/e;->m:J

    .line 154
    .line 155
    int-to-long v10, v7

    .line 156
    add-long/2addr v8, v10

    .line 157
    iput-wide v8, p0, Lcom/google/firebase/storage/e;->m:J

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    const-string v6, "Exception occurred during file download. Retrying."

    .line 164
    .line 165
    iget-object v7, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 166
    .line 167
    invoke-static {v5, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iput-object v6, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 172
    .line 173
    move v6, v0

    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    :goto_5
    const/4 v7, 0x4

    .line 178
    invoke-virtual {p0, v7, v0}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    if-nez v7, :cond_3

    .line 183
    .line 184
    move v6, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    move v0, v6

    .line 196
    goto :goto_7

    .line 197
    :goto_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v1, "Unable to open Firebase Storage stream."

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/google/firebase/storage/e;->r:Ljava/lang/Exception;

    .line 215
    .line 216
    :goto_7
    return v0
.end method
