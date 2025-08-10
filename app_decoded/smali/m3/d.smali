.class public abstract Lm3/d;
.super Lm3/b;
.source "SourceFile"

# interfaces
.implements Ld3/d;


# instance fields
.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Long;

.field public K:Z

.field public L:Ljava/lang/Exception;

.field public M:Z


# direct methods
.method public constructor <init>(LX2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lm3/b;->f:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lm3/b;->s:Lm3/f;

    .line 12
    .line 13
    iput-object p1, p0, Lm3/b;->t:LX2/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->J:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/d;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/b;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->G:Lm3/b;

    .line 2
    .line 3
    check-cast v0, Ld3/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/d;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm3/b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm3/d;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(Ld3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->G:Lm3/b;

    .line 2
    .line 3
    check-cast v0, Ld3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ld3/d;->h0(Ld3/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3/b;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm3/b;->v:I

    .line 6
    .line 7
    const/16 v1, 0x103

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lm3/d;->H:Z

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    throw v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/d;->I:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/d;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3/b;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm3/b;->F:[B

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm3/d;->z0([BII)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lm3/d;->M:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lm3/d;->i0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, LA3/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Signature verification failed for "

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final t()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->L:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3/d;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/d;->J:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/d;->I:Z

    .line 3
    .line 4
    iput-object p1, p0, Lm3/d;->L:Ljava/lang/Exception;

    .line 5
    .line 6
    iput-boolean v0, p0, Lm3/d;->H:Z

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final z0([BII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/b;->s:Lm3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Lm3/b;->z:Z

    .line 7
    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lm3/b;->t:LX2/g;

    .line 11
    .line 12
    check-cast v2, LY2/a;

    .line 13
    .line 14
    iget-boolean v2, v2, LY2/a;->t0:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lm3/b;->v:I

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    :cond_0
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, v0, Lm3/f;->a:Ljavax/crypto/Mac;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljavax/crypto/Mac;->reset()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, p2, 0x10

    .line 29
    .line 30
    invoke-static {p1, v2}, Lv3/a;->c([BI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lm3/f;->b:LV4/b;

    .line 39
    .line 40
    const-string p2, "The server did not sign a message we expected to be signed"

    .line 41
    .line 42
    invoke-interface {p1, p2}, LV4/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    :goto_0
    move v5, v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/16 v2, 0x10

    .line 51
    .line 52
    :try_start_1
    new-array v3, v2, [B

    .line 53
    .line 54
    add-int/lit8 v4, p2, 0x30

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {p1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move v6, v5

    .line 61
    :goto_1
    if-ge v6, v2, :cond_2

    .line 62
    .line 63
    add-int v7, v4, v6

    .line 64
    .line 65
    aput-byte v5, p1, v7

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, v0, Lm3/f;->a:Ljavax/crypto/Mac;

    .line 71
    .line 72
    invoke-virtual {v4, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 73
    .line 74
    .line 75
    new-array p1, v2, [B

    .line 76
    .line 77
    iget-object p2, v0, Lm3/f;->a:Ljavax/crypto/Mac;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    :goto_2
    iput-boolean v5, p0, Lm3/d;->K:Z

    .line 96
    .line 97
    xor-int/lit8 p1, v5, 0x1

    .line 98
    .line 99
    return p1

    .line 100
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return v1
.end method
