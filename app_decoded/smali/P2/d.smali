.class public final LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LP2/n;

.field public final b:LP2/b;

.field public final c:LA1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LP2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP2/d;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LP2/n;LP2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA1/g;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA1/g;-><init>(Ljava/util/logging/Level;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LP2/d;->c:LA1/g;

    .line 12
    .line 13
    iput-object p1, p0, LP2/d;->a:LP2/n;

    .line 14
    .line 15
    iput-object p2, p0, LP2/d;->b:LP2/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(ZILg4/g;I)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP2/d;->c:LA1/g;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LA1/g;->Z(IILg4/g;IZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LP2/d;->b:LP2/b;

    .line 15
    .line 16
    iget-object v0, v0, LP2/b;->a:LR2/i;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-boolean v1, v0, LR2/i;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    int-to-byte p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    invoke-virtual {v0, p2, p4, v1, p1}, LR2/i;->b(IIBB)V

    .line 31
    .line 32
    .line 33
    if-lez p4, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, LR2/i;->a:Lg4/y;

    .line 36
    .line 37
    int-to-long v1, p4

    .line 38
    invoke-virtual {p1, v1, v2, p3}, Lg4/y;->f(JLg4/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object p2, p0, LP2/d;->a:LP2/n;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LP2/d;->b:LP2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LP2/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v2, "Failed closing connection"

    .line 26
    .line 27
    sget-object v3, LP2/d;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final e(LR2/a;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, LP2/d;->b:LP2/b;

    .line 2
    .line 3
    invoke-static {p2}, Lg4/j;->m([B)Lg4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LP2/d;->c:LA1/g;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4, p1, v1}, LA1/g;->a0(IILR2/a;Lg4/j;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1, p2}, LP2/b;->h(LR2/a;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LP2/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, LP2/d;->a:LP2/n;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP2/d;->b:LP2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LP2/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LP2/d;->a:LP2/n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final h(IIZ)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-object v3, p0, LP2/d;->c:LA1/g;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    shl-long/2addr v4, v2

    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v0, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    invoke-virtual {v3}, LA1/g;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "OUTBOUND"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " PING: ack=true bytes="

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, LA1/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v2, v3, LA1/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    int-to-long v4, p1

    .line 58
    shl-long/2addr v4, v2

    .line 59
    int-to-long v6, p2

    .line 60
    and-long/2addr v0, v6

    .line 61
    or-long/2addr v0, v4

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v3, v2, v0, v1}, LA1/g;->b0(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LP2/d;->b:LP2/b;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, LP2/b;->i(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p2, p0, LP2/d;->a:LP2/n;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final i(ILR2/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LP2/d;->c:LA1/g;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LA1/g;->c0(IILR2/a;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LP2/d;->b:LP2/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LP2/b;->j(ILR2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, LP2/d;->a:LP2/n;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final j(ZILjava/util/ArrayList;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP2/d;->b:LP2/b;

    .line 2
    .line 3
    iget-object v0, v0, LP2/b;->a:LR2/i;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-boolean v1, v0, LR2/i;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LR2/i;->e(ZILjava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p0, LP2/d;->a:LP2/n;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final k(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LP2/d;->c:LA1/g;

    .line 3
    .line 4
    invoke-virtual {v1, p2, p3, v0, p1}, LA1/g;->f0(JII)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LP2/d;->b:LP2/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LP2/b;->l(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, LP2/d;->a:LP2/n;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LP2/n;->q(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
