.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/k;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [LB3/a;

    iput-object v0, p0, LB3/a;->c:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LB3/a;->a:I

    .line 8
    iput v0, p0, LB3/a;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LB3/a;->a:I

    .line 3
    iput-object p2, p0, LB3/a;->c:Ljava/io/Serializable;

    .line 4
    iput p11, p0, LB3/a;->b:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    iget-object v0, p0, LB3/a;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, LB3/a;->b:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LB3/a;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v2, v1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v3, [B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    iget v1, p0, LB3/a;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, LB3/a;->b:I

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p0, LB3/a;->a:I

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public c([B)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB3/a;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, p0, LB3/a;->b:I

    .line 14
    .line 15
    iget-object v3, p0, LB3/a;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, LB3/a;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v2, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    aget-object v3, v2, v0

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    iget p1, p0, LB3/a;->b:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, LB3/a;->b:I

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public d([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, LB3/a;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, LB3/a;->a:I

    .line 6
    .line 7
    iget v2, p0, LB3/a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LB3/a;->b:I

    .line 2
    .line 3
    return v0
.end method
