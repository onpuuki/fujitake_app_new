.class public final Lz3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final y:LV4/b;


# instance fields
.field public final a:LX2/g;

.field public final b:I

.field public final c:[B

.field public d:Z

.field public final e:J

.field public f:Lz3/U;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/D;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/D;->y:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/g;ILz3/U;Ljava/lang/String;IIIJ)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x1

    .line 21
    iput-boolean p8, p0, Lz3/D;->d:Z

    .line 22
    new-instance p8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p8, p0, Lz3/D;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    iput-object p1, p0, Lz3/D;->a:LX2/g;

    .line 24
    iput p2, p0, Lz3/D;->b:I

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lz3/D;->c:[B

    .line 26
    iput-object p4, p0, Lz3/D;->w:Ljava/lang/String;

    .line 27
    iput p5, p0, Lz3/D;->t:I

    .line 28
    iput p6, p0, Lz3/D;->u:I

    .line 29
    iput p7, p0, Lz3/D;->v:I

    .line 30
    invoke-virtual {p3}, Lz3/U;->b()V

    iput-object p3, p0, Lz3/D;->f:Lz3/U;

    .line 31
    iget-object p3, p3, Lz3/U;->b:Lz3/S;

    .line 32
    invoke-virtual {p3}, Lz3/S;->l()Lz3/V;

    move-result-object p3

    if-nez p3, :cond_0

    const-wide/16 p3, -0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-wide p3, p3, Lz3/V;->u:J

    .line 34
    :goto_0
    iput-wide p3, p0, Lz3/D;->e:J

    .line 35
    check-cast p1, LY2/a;

    .line 36
    iget-boolean p1, p1, LY2/a;->o0:Z

    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lz3/D;->x:[Ljava/lang/StackTraceElement;

    goto :goto_1

    .line 38
    :cond_1
    iput-object p2, p0, Lz3/D;->x:[Ljava/lang/StackTraceElement;

    :goto_1
    return-void
.end method

.method public constructor <init>(LX2/g;[BLz3/U;Ljava/lang/String;IIJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x1

    .line 2
    iput-boolean p7, p0, Lz3/D;->d:Z

    .line 3
    new-instance p7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p7, p0, Lz3/D;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p1, p0, Lz3/D;->a:LX2/g;

    .line 5
    iput-object p2, p0, Lz3/D;->c:[B

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lz3/D;->b:I

    .line 7
    iput-object p4, p0, Lz3/D;->w:Ljava/lang/String;

    .line 8
    iput p5, p0, Lz3/D;->t:I

    .line 9
    iput p6, p0, Lz3/D;->u:I

    .line 10
    iput p2, p0, Lz3/D;->v:I

    .line 11
    invoke-virtual {p3}, Lz3/U;->b()V

    iput-object p3, p0, Lz3/D;->f:Lz3/U;

    .line 12
    iget-object p2, p3, Lz3/U;->b:Lz3/S;

    .line 13
    invoke-virtual {p2}, Lz3/S;->l()Lz3/V;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 p2, -0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p2, Lz3/V;->u:J

    .line 15
    :goto_0
    iput-wide p2, p0, Lz3/D;->e:J

    .line 16
    check-cast p1, LY2/a;

    .line 17
    iget-boolean p1, p1, LY2/a;->o0:Z

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lz3/D;->x:[Ljava/lang/StackTraceElement;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lz3/D;->x:[Ljava/lang/StackTraceElement;

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/D;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lz3/D;->y:LV4/b;

    .line 8
    .line 9
    invoke-interface {v2}, LV4/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v0, "Acquire %s (%d)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/D;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Closing file handle "

    .line 4
    .line 5
    iget-object v3, p0, Lz3/D;->f:Lz3/U;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lz3/D;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    sget-object v5, Lz3/D;->y:LV4/b;

    .line 17
    .line 18
    invoke-interface {v5}, LV4/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v5, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lz3/U;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v5, Lz3/u;->b:Lz3/u;

    .line 47
    .line 48
    iget-object v6, p0, Lz3/D;->a:LX2/g;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v2, Ln3/b;

    .line 53
    .line 54
    iget-object v7, p0, Lz3/D;->c:[B

    .line 55
    .line 56
    invoke-direct {v2, v6, v7}, Ln3/b;-><init>(LX2/g;[B)V

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [Lz3/u;

    .line 60
    .line 61
    aput-object v5, v0, v1

    .line 62
    .line 63
    invoke-virtual {v3, v2, v4, v0}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v2, Li3/d;

    .line 68
    .line 69
    iget v7, p0, Lz3/D;->b:I

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-direct {v2, v6, v8, v4}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v7, v2, Li3/d;->Q:I

    .line 76
    .line 77
    new-instance v7, Li3/c;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Lh3/c;-><init>(LX2/g;)V

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [Lz3/u;

    .line 83
    .line 84
    aput-object v5, v0, v1

    .line 85
    .line 86
    invoke-virtual {v3, v2, v7, v0}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    iput-boolean v1, p0, Lz3/D;->d:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Lz3/U;->l()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lz3/D;->f:Lz3/U;

    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lz3/D;->d:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lz3/U;->l()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v4, p0, Lz3/D;->f:Lz3/U;

    .line 106
    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lz3/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz3/D;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-wide v2, p0, Lz3/D;->e:J

    .line 11
    .line 12
    iget-object v4, p0, Lz3/D;->c:[B

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v5, p1, Lz3/D;->c:[B

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-wide v4, p1, Lz3/D;->e:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget v4, p1, Lz3/D;->b:I

    .line 33
    .line 34
    iget v5, p0, Lz3/D;->b:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_3

    .line 37
    .line 38
    iget-wide v4, p1, Lz3/D;->e:J

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v1, v0

    .line 45
    :cond_3
    return v1
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/D;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lz3/D;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "File handle was not properly closed: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lz3/D;->y:LV4/b;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LV4/b;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz3/D;->x:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LV4/b;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/D;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lz3/D;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Lz3/B;

    .line 11
    .line 12
    const-string v1, "Descriptor is no longer valid"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lz3/D;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    iget-object v4, p0, Lz3/D;->c:[B

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    int-to-long v4, v4

    .line 14
    mul-long/2addr v0, v2

    .line 15
    add-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v4, p0, Lz3/D;->b:I

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final i()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/D;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz3/D;->c:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lz3/B;

    .line 11
    .line 12
    const-string v1, "Descriptor is no longer valid"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz3/D;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz3/D;->f:Lz3/U;

    .line 6
    .line 7
    iget-object v0, v0, Lz3/U;->b:Lz3/S;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz3/S;->l()Lz3/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, v0, Lz3/V;->u:J

    .line 19
    .line 20
    :goto_0
    iget-wide v2, p0, Lz3/D;->e:J

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lz3/D;->f:Lz3/U;

    .line 27
    .line 28
    iget-object v0, v0, Lz3/U;->b:Lz3/S;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz3/S;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/D;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lz3/D;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Lz3/D;->y:LV4/b;

    .line 21
    .line 22
    invoke-interface {v2}, LV4/b;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "Release %s (%d)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LV4/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz3/D;->c:[B

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-static {v1, v0, v2}, LB3/d;->g([BII)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lz3/D;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-wide v2, p0, Lz3/D;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lz3/D;->t:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lz3/D;->u:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, p0, Lz3/D;->v:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lz3/D;->w:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v3, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v4, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v5, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v6, v8, v0

    .line 70
    .line 71
    const-string v0, "FileHandle %s [fid=%s,tree=%d,flags=%x,access=%x,attrs=%x,options=%x]"

    .line 72
    .line 73
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
