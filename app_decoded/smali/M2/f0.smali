.class public final LM2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/e0;Ljava/lang/String;LT2/b;LT2/b;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM2/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    const-string v0, "type"

    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM2/f0;->c:Ljava/lang/Object;

    .line 5
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LM2/f0;->d:Ljava/lang/Object;

    const/16 p1, 0x2f

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, LM2/f0;->e:Ljava/lang/Object;

    .line 9
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LM2/f0;->f:Ljava/lang/Object;

    .line 10
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LM2/f0;->g:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LM2/f0;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM2/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/f0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LM2/f0;->e:Ljava/lang/Object;

    iput-object p1, p0, LM2/f0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM2/f0;->b:Z

    iput-object p2, p0, LM2/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, LM2/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c()LD1/q;
    .locals 2

    .line 1
    new-instance v0, LD1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LD1/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, LD1/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(LK0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/Y;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/common/api/internal/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/io/InputStream;)Lcom/google/protobuf/a;
    .locals 7

    .line 1
    iget-object v0, p0, LM2/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LT2/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LT2/a;

    .line 14
    .line 15
    iget-object v1, v1, LT2/a;->b:Lcom/google/protobuf/l0;

    .line 16
    .line 17
    iget-object v2, v0, LT2/b;->a:Lcom/google/protobuf/l0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    move-object v1, p1

    .line 22
    check-cast v1, LT2/a;

    .line 23
    .line 24
    iget-object v1, v1, LT2/a;->a:Lcom/google/protobuf/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "message not available"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    :try_start_1
    instance-of v1, p1, LM2/J;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_7

    .line 48
    .line 49
    const/high16 v3, 0x400000

    .line 50
    .line 51
    if-gt v1, v3, :cond_7

    .line 52
    .line 53
    sget-object v3, LT2/b;->d:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/ref/Reference;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, [B

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    :goto_0
    new-array v4, v1, [B

    .line 79
    .line 80
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_1
    if-lez v3, :cond_5

    .line 90
    .line 91
    sub-int v5, v1, v3

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sub-int/2addr v3, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-static {v4, v2, v1, v2}, La4/b;->h([BIIZ)Lcom/google/protobuf/m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sub-int p1, v1, v3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "size inaccurate: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " != "

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, LT2/b;->b:Lcom/google/protobuf/D;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v1, 0x0

    .line 149
    :goto_3
    if-nez v1, :cond_9

    .line 150
    .line 151
    new-instance v1, Lcom/google/protobuf/o;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lcom/google/protobuf/o;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget p1, v0, LT2/b;->c:I

    .line 157
    .line 158
    if-ltz p1, :cond_b

    .line 159
    .line 160
    if-ltz p1, :cond_a

    .line 161
    .line 162
    iput p1, v1, La4/b;->b:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Recursion limit cannot be negative: "

    .line 168
    .line 169
    invoke-static {p1, v1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b
    :goto_4
    :try_start_2
    iget-object p1, v0, LT2/b;->a:Lcom/google/protobuf/l0;

    .line 178
    .line 179
    sget-object v0, LT2/c;->a:Lcom/google/protobuf/u;

    .line 180
    .line 181
    check-cast p1, Lcom/google/protobuf/C;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/protobuf/C;->a:Lcom/google/protobuf/D;

    .line 184
    .line 185
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/D;->s(Lcom/google/protobuf/D;La4/b;Lcom/google/protobuf/u;)Lcom/google/protobuf/D;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {p1, v0}, Lcom/google/protobuf/D;->m(Lcom/google/protobuf/D;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1, v2}, La4/b;->a(I)V

    .line 197
    .line 198
    .line 199
    move-object v1, p1

    .line 200
    :goto_5
    return-object v1

    .line 201
    :cond_c
    new-instance p1, Lcom/google/protobuf/C0;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/google/protobuf/C0;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/google/protobuf/N;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/N; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :catch_2
    move-exception p1

    .line 217
    sget-object v0, LM2/o0;->m:LM2/o0;

    .line 218
    .line 219
    const-string v1, "Invalid protobuf byte sequence"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, LM2/q0;

    .line 230
    .line 231
    invoke-direct {v0, p1}, LM2/q0;-><init>(LM2/o0;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public e(Lcom/google/protobuf/D;)LT2/a;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/f0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LT2/a;

    .line 9
    .line 10
    iget-object v0, v0, LT2/b;->a:Lcom/google/protobuf/l0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LT2/a;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/l0;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public f(LK0/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM2/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LM2/f0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/E;->p(LK0/a;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LM2/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fullMethodName"

    .line 16
    .line 17
    iget-object v2, p0, LM2/f0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    iget-object v2, p0, LM2/f0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LM2/e0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "idempotent"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, LB1/f;->c(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "safe"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LB1/f;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "sampledToLocalTracing"

    .line 45
    .line 46
    iget-boolean v2, p0, LM2/f0;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LB1/f;->c(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "requestMarshaller"

    .line 52
    .line 53
    iget-object v2, p0, LM2/f0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LT2/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "responseMarshaller"

    .line 61
    .line 62
    iget-object v2, p0, LM2/f0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LT2/b;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "schemaDescriptor"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LB1/f;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
