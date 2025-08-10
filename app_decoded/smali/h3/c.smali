.class public abstract Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c;
.implements Ld3/d;
.implements Ld3/f;


# static fields
.field public static final P:LV4/b;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lh3/b;

.field public G:Lh3/c;

.field public final H:LX2/g;

.field public I:Ljava/lang/Long;

.field public J:Ljava/lang/Exception;

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public a:B

.field public b:B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh3/c;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh3/c;->P:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX2/g;BLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 3
    iput v0, p0, Lh3/c;->y:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh3/c;->F:Lh3/b;

    .line 5
    iput-object p1, p0, Lh3/c;->H:LX2/g;

    .line 6
    iput-byte p2, p0, Lh3/c;->a:B

    .line 7
    iput-object p3, p0, Lh3/c;->E:Ljava/lang/String;

    const/16 p2, 0x18

    .line 8
    iput-byte p2, p0, Lh3/c;->b:B

    .line 9
    check-cast p1, LY2/a;

    .line 10
    iget p1, p1, LY2/a;->b:I

    .line 11
    iput p1, p0, Lh3/c;->t:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lh3/c;->e:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->I:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract A0([BI)I
.end method

.method public final B0(Ljava/lang/String;[BIZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    iget p4, p0, Lh3/c;->c:I

    .line 5
    .line 6
    sub-int p4, p3, p4

    .line 7
    .line 8
    rem-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    add-int/lit8 p4, p3, 0x1

    .line 13
    .line 14
    aput-byte v0, p2, p3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p4, p3

    .line 18
    :goto_0
    sget-object v1, LB3/e;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {p1, v1}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v1, v0, p2, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    add-int/2addr p1, p4

    .line 40
    add-int/lit8 p4, p1, 0x1

    .line 41
    .line 42
    aput-byte v0, p2, p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    aput-byte v0, p2, p4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p4, p0, Lh3/c;->H:LX2/g;

    .line 50
    .line 51
    invoke-static {p4, p1}, LB3/e;->f(LX2/g;Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p4, p1

    .line 56
    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    array-length p1, p1

    .line 60
    add-int/2addr p1, p3

    .line 61
    add-int/lit8 p4, p1, 0x1

    .line 62
    .line 63
    aput-byte v0, p2, p1

    .line 64
    .line 65
    move p1, p4

    .line 66
    :goto_1
    sub-int/2addr p1, p3

    .line 67
    return p1
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(I)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lh3/c;->a:B

    .line 3
    .line 4
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/c;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget v0, p0, Lh3/c;->v:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final H()Ld3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->F:Lh3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c;->O:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/c;->N:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lh3/c;->M:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Ld3/g;)V
    .locals 0

    .line 1
    check-cast p1, Lh3/b;

    .line 2
    .line 3
    iput-object p1, p0, Lh3/c;->F:Lh3/b;

    .line 4
    .line 5
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/c;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public S()Lh3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/c;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/c;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lh3/c;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/c;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput p1, p0, Lh3/c;->v:I

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c()LC3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/c;->p0()Lh3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ld3/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh3/c;->p0()Lh3/c;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Ld3/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh3/c;

    .line 6
    .line 7
    iput-object p1, p0, Lh3/c;->G:Lh3/c;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public d([BI)I
    .locals 7

    .line 1
    iput p2, p0, Lh3/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh3/c;->z0([BI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x20

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x21

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lh3/c;->A0([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lh3/c;->w:I

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    and-int/lit16 v4, v3, 0xff

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, p1, v0

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v3, p0, Lh3/c;->w:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lh3/c;->y0([BI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lh3/c;->x:I

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    and-int/lit16 v4, v2, 0xff

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, p1, v1

    .line 40
    .line 41
    shr-int/lit8 v1, v2, 0x8

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, p1, v3

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    sub-int v4, v0, p2

    .line 50
    .line 51
    iput v4, p0, Lh3/c;->d:I

    .line 52
    .line 53
    iget-object v1, p0, Lh3/c;->F:Lh3/b;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v3, p0, Lh3/c;->c:I

    .line 58
    .line 59
    iget-object v6, p0, Lh3/c;->G:Lh3/c;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v5, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lh3/b;->b([BIILd3/b;Ld3/b;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget p1, p0, Lh3/c;->d:I

    .line 67
    .line 68
    return p1
.end method

.method public final d0()Ld3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Lh3/c;->b:B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh3/c;->s:I

    .line 7
    .line 8
    iput v0, p0, Lh3/c;->f:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lh3/c;->B:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lh3/c;->F:Lh3/b;

    .line 14
    .line 15
    iput v0, p0, Lh3/c;->u:I

    .line 16
    .line 17
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lh3/c;->y:I

    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh3/c;

    .line 6
    .line 7
    iget p1, p1, Lh3/c;->v:I

    .line 8
    .line 9
    iget v0, p0, Lh3/c;->v:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh3/c;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h0(Ld3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/c;->B:Z

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

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/c;->K:Z

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

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k0()Ld3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/c;->S()Lh3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ld3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/c;->S()Lh3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/c;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/c;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public n([B)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lh3/c;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lh3/c;->s0([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    iput v1, p0, Lh3/c;->w:I

    .line 12
    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    sget-object v3, Lh3/c;->P:LV4/b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lh3/c;->t0([BI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, p0, Lh3/c;->w:I

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, LV4/b;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "wordCount * 2="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lh3/c;->w:I

    .line 43
    .line 44
    mul-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " but readParameterWordsWireFormat returned "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget v1, p0, Lh3/c;->w:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    :cond_1
    invoke-static {p1, v2}, Lv3/a;->b([BI)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lh3/c;->x:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lh3/c;->r0([BI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v4, p0, Lh3/c;->x:I

    .line 84
    .line 85
    if-eq v1, v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, LV4/b;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "byteCount="

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v5, p0, Lh3/c;->x:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, " but readBytesWireFormat returned "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v3, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget v1, p0, Lh3/c;->x:I

    .line 121
    .line 122
    add-int/2addr v2, v1

    .line 123
    :cond_3
    sub-int/2addr v2, v0

    .line 124
    iput v2, p0, Lh3/c;->d:I

    .line 125
    .line 126
    iget-boolean v1, p0, Lh3/c;->L:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-array v1, v2, [B

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0, p1, v0, v2}, Lh3/c;->x0([BII)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    return v2

    .line 143
    :cond_5
    new-instance p1, LA3/c;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Signature verification failed for "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final o0(Ld3/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lh3/c;->s:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lh3/c;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public p0()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->G:Lh3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll3/d;

    .line 2
    .line 3
    return v0
.end method

.method public abstract r0([BI)I
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s0([B)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    iput-byte v0, p0, Lh3/c;->a:B

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lh3/c;->f:I

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    iput-byte v0, p0, Lh3/c;->b:B

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lh3/c;->s:I

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lh3/c;->y:I

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lh3/c;->t:I

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lh3/c;->u:I

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lh3/c;->v:I

    .line 60
    .line 61
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->J:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract t0([BI)I
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lh3/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/16 v2, 0x34

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x2a

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x2b

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    const-string v0, "UNKNOWN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const-string v0, "SMB_COM_TREE_CONNECT_ANDX"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "SMB_COM_LOGOFF_ANDX"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "SMB_COM_SESSION_SETUP_ANDX"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "SMB_COM_NEGOTIATE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v0, "SMB_COM_TREE_DISCONNECT"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const-string v0, "SMB_COM_WRITE_ANDX"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-string v0, "SMB_COM_READ_ANDX"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    const-string v0, "SMB_COM_OPEN_ANDX"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    const-string v0, "SMB_COM_TRANSACTION_SECONDARY"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    const-string v0, "SMB_COM_TRANSACTION"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    const-string v0, "SMB_COM_LOCKING_ANDX"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    const-string v0, "SMB_COM_NT_CREATE_ANDX"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_c
    const-string v0, "SMB_COM_NT_TRANSACT_SECONDARY"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_d
    const-string v0, "SMB_COM_NT_TRANSACT"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "SMB_COM_ECHO"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "SMB_COM_MOVE"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "SMB_COM_QUERY_INFORMATION"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "SMB_COM_RENAME"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "SMB_COM_DELETE"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v0, "SMB_COM_FIND_CLOSE2"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v0, "SMB_COM_TRANSACTION2"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string v0, "SMB_COM_CHECK_DIRECTORY"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-string v0, "SMB_COM_CLOSE"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    const-string v0, "SMB_COM_DELETE_DIRECTORY"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    const-string v0, "SMB_COM_CREATE_DIRECTORY"

    .line 129
    .line 130
    :goto_0
    iget v2, p0, Lh3/c;->f:I

    .line 131
    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    const-string v2, "0"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_b
    invoke-static {v2}, Lz3/B;->a(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    new-instance v3, Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "command="

    .line 144
    .line 145
    const-string v5, ",received="

    .line 146
    .line 147
    invoke-static {v4, v0, v5}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v4, p0, Lh3/c;->B:Z

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ",errorCode="

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ",flags=0x"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-byte v2, p0, Lh3/c;->b:B

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0xff

    .line 172
    .line 173
    const-string v4, ",flags2=0x"

    .line 174
    .line 175
    invoke-static {v2, v1, v4, v0}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    iget v2, p0, Lh3/c;->s:I

    .line 179
    .line 180
    const-string v4, ",signSeq="

    .line 181
    .line 182
    invoke-static {v2, v1, v4, v0}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lh3/c;->C:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ",tid="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lh3/c;->y:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ",pid="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v1, p0, Lh3/c;->t:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ",uid="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lh3/c;->u:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ",mid="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lh3/c;->v:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ",wordCount="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lh3/c;->w:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ",byteCount="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lh3/c;->x:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch -0x60
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_3
    .packed-switch 0x71
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh3/c;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u0(IZ[B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lh3/c;->c:I

    .line 6
    .line 7
    sub-int p2, p1, p2

    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :cond_0
    invoke-static {p3, p1, v0}, LB3/e;->b([BII)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p3, p1, p2}, LB3/e;->d([BII)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p3, p1, v0}, LB3/e;->a([BII)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lh3/c;->H:LX2/g;

    .line 29
    .line 30
    invoke-static {p3, p1, p2, v0}, LB3/e;->c([BIILX2/g;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c;->I:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final v0([BIIZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget p4, p0, Lh3/c;->c:I

    .line 4
    .line 5
    sub-int p4, p2, p4

    .line 6
    .line 7
    rem-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, LB3/e;->b([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p1, p2, p3}, LB3/e;->d([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1, p2, p3}, LB3/e;->a([BII)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lh3/c;->H:LX2/g;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, LB3/e;->c([BIILX2/g;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c;->J:Ljava/lang/Exception;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final w0(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-boolean v1, p0, Lh3/c;->z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x2

    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    move v0, p2

    .line 26
    :cond_0
    return v0
.end method

.method public final x0([BII)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lh3/c;->F:Lh3/b;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lh3/c;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lh3/c;->s:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    and-int/2addr v0, v1

    .line 14
    sget-object v2, Lh3/b;->e:LV4/b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "Expected signed response, but is not signed"

    .line 20
    .line 21
    invoke-interface {v2, p1}, LV4/b;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lh3/b;->b:[B

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    invoke-virtual {p2, v0, v3, v4}, Lh3/b;->c([BII)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1, v0}, Lh3/b;->c([BII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    iget v4, p0, Lh3/c;->C:I

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    invoke-static {v1, v4, v5, v3}, Lv3/a;->g([BJI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, v3, v0}, Lh3/b;->c([BII)V

    .line 48
    .line 49
    .line 50
    iget-byte v1, p0, Lh3/c;->a:B

    .line 51
    .line 52
    const/16 v4, 0x2e

    .line 53
    .line 54
    const/16 v5, 0x1a

    .line 55
    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Li3/q;

    .line 60
    .line 61
    iget v4, p0, Lh3/c;->d:I

    .line 62
    .line 63
    iget v6, v1, Li3/q;->X:I

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    add-int/lit8 v4, v4, -0x16

    .line 67
    .line 68
    invoke-virtual {p2, p1, v5, v4}, Lh3/b;->c([BII)V

    .line 69
    .line 70
    .line 71
    iget v4, v1, Li3/q;->V:I

    .line 72
    .line 73
    iget v5, v1, Li3/q;->X:I

    .line 74
    .line 75
    iget-object v1, v1, Li3/q;->U:[B

    .line 76
    .line 77
    invoke-virtual {p2, v1, v4, v5}, Lh3/b;->c([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v1, p0, Lh3/c;->d:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x16

    .line 84
    .line 85
    invoke-virtual {p2, p1, v5, v1}, Lh3/b;->c([BII)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2}, Lh3/b;->a()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move v1, v3

    .line 93
    :goto_1
    if-ge v1, v0, :cond_4

    .line 94
    .line 95
    aget-byte v4, p2, v1

    .line 96
    .line 97
    const/16 v5, 0x12

    .line 98
    .line 99
    add-int v6, v5, v1

    .line 100
    .line 101
    aget-byte v6, p1, v6

    .line 102
    .line 103
    if-eq v4, v6, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, LV4/b;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string v1, "signature verification failure"

    .line 112
    .line 113
    invoke-interface {v2, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v3, v0}, LB3/d;->g([BII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "Expect: "

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v2, p2}, LV4/b;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v5, v0}, LB3/d;->g([BII)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "Have: "

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v2, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    move v3, p3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lh3/c;->D:Z

    .line 148
    .line 149
    xor-int/lit8 p1, v3, 0x1

    .line 150
    .line 151
    return p1

    .line 152
    :cond_5
    return p3
.end method

.method public abstract y0([BI)I
.end method

.method public final z0([BI)V
    .locals 3

    .line 1
    sget-object v0, Lv3/a;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    iget-byte v1, p0, Lh3/c;->a:B

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x9

    .line 16
    .line 17
    iget-byte v1, p0, Lh3/c;->b:B

    .line 18
    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    iget v0, p0, Lh3/c;->s:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    add-int/lit8 v2, p2, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lv3/a;->f([BJI)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x18

    .line 30
    .line 31
    iget v1, p0, Lh3/c;->y:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {p1, v1, v2, v0}, Lv3/a;->f([BJI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lh3/c;->t:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    add-int/lit8 v2, p2, 0x1a

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lv3/a;->f([BJI)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lh3/c;->u:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    add-int/lit8 v2, p2, 0x1c

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lv3/a;->f([BJI)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lh3/c;->v:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    add-int/lit8 p2, p2, 0x1e

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
