.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/c;->a:I

    iput-object p1, p0, Lc0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/storage/w;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/storage/w;->m:LP1/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, LP1/e;->e:Z

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LQ1/c;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, LQ1/a;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/firebase/storage/w;->l:Lcom/google/firebase/storage/m;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/google/firebase/storage/w;->l:Lcom/google/firebase/storage/m;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 35
    .line 36
    iget-wide v5, v0, Lcom/google/firebase/storage/w;->q:J

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5, v6}, LQ1/a;-><init>(LB1/d;Lk1/h;J)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/firebase/storage/w;->m:LP1/e;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, LP1/e;->b(LQ1/c;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 49
    .line 50
    iget v1, v1, LQ1/c;->e:I

    .line 51
    .line 52
    iput v1, v0, Lcom/google/firebase/storage/w;->o:I

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 55
    .line 56
    iget-object v1, v1, LQ1/c;->a:Ljava/lang/Exception;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;

    .line 62
    .line 63
    :goto_0
    iput-object v1, v0, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;

    .line 64
    .line 65
    iget v1, v0, Lcom/google/firebase/storage/w;->o:I

    .line 66
    .line 67
    const/16 v2, 0x134

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    const/16 v2, 0xc8

    .line 72
    .line 73
    if-lt v1, v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x12c

    .line 76
    .line 77
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/storage/w;->n:Ljava/lang/Exception;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget v1, v0, Lcom/google/firebase/storage/s;->h:I

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 89
    .line 90
    const-string v2, "ETag"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, LQ1/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/firebase/storage/w;->u:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v1, 0x199

    .line 114
    .line 115
    iput v1, v0, Lcom/google/firebase/storage/w;->o:I

    .line 116
    .line 117
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "The ETag on the server changed."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/google/firebase/storage/w;->u:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 128
    .line 129
    iget v1, v0, LQ1/c;->g:I

    .line 130
    .line 131
    iget-object v0, v0, LQ1/c;->h:Ljava/io/InputStream;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Could not open resulting stream."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lc0/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lc0/a;

    .line 145
    .line 146
    iget-object v1, v0, Lc0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lc0/a;->s:LJ0/d;

    .line 159
    .line 160
    invoke-virtual {v1}, LJ0/d;->d()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lc0/a;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_1
    iget-object v4, v0, Lc0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    invoke-virtual {v0, v3}, Lc0/a;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
