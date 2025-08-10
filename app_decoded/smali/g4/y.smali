.class public final Lg4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final a:Lg4/E;

.field public final b:Lg4/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lg4/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/y;->a:Lg4/E;

    .line 5
    .line 6
    new-instance p1, Lg4/g;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg4/y;->b:Lg4/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lg4/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/y;->a:Lg4/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/E;->a()Lg4/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lg4/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg4/y;->b:Lg4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/g;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lg4/y;->a:Lg4/E;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, Lg4/E;->f(JLg4/g;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/y;->a:Lg4/E;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg4/y;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lg4/y;->b:Lg4/g;

    .line 8
    .line 9
    iget-wide v2, v1, Lg4/g;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lg4/E;->f(JLg4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lg4/E;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lg4/y;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final e([B)Lg4/h;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg4/y;->b:Lg4/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg4/g;->D([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg4/y;->b()Lg4/h;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final f(JLg4/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg4/y;->b:Lg4/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lg4/g;->f(JLg4/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg4/y;->b()Lg4/h;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg4/y;->b:Lg4/g;

    .line 6
    .line 7
    iget-wide v1, v0, Lg4/g;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lg4/y;->a:Lg4/E;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v1, v2, v0}, Lg4/E;->f(JLg4/g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Lg4/E;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g(Ljava/lang/String;)Lg4/h;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg4/y;->b:Lg4/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg4/g;->I(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg4/y;->b()Lg4/h;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(I)Lg4/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg4/y;->b:Lg4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg4/g;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg4/y;->b()Lg4/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final i(I)Lg4/h;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg4/y;->b:Lg4/g;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lg4/g;->B(I)Lg4/B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lg4/B;->c:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v5, p1, 0x18

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    iget-object v6, v2, Lg4/B;->a:[B

    .line 22
    .line 23
    aput-byte v5, v6, v3

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    ushr-int/lit8 v7, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    int-to-byte v7, v7

    .line 32
    aput-byte v7, v6, v4

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x3

    .line 35
    .line 36
    ushr-int/lit8 v7, p1, 0x8

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v6, v5

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    int-to-byte p1, p1

    .line 47
    aput-byte p1, v6, v4

    .line 48
    .line 49
    iput v3, v2, Lg4/B;->c:I

    .line 50
    .line 51
    iget-wide v1, v0, Lg4/g;->b:J

    .line 52
    .line 53
    const-wide/16 v3, 0x4

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lg4/g;->b:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lg4/y;->b()Lg4/h;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "closed"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(I)Lg4/h;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg4/y;->b:Lg4/g;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lg4/g;->B(I)Lg4/B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lg4/B;->c:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v5, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    iget-object v6, v2, Lg4/B;->a:[B

    .line 22
    .line 23
    aput-byte v5, v6, v3

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v6, v4

    .line 30
    .line 31
    iput v3, v2, Lg4/B;->c:I

    .line 32
    .line 33
    iget-wide v1, v0, Lg4/g;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x2

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, v0, Lg4/g;->b:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lg4/y;->b()Lg4/h;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "closed"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg4/y;->a:Lg4/E;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg4/y;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg4/y;->b:Lg4/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg4/g;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lg4/y;->b()Lg4/h;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
