.class public final Lz3/K;
.super Lz3/F;
.source "SourceFile"


# instance fields
.field public C:Lz3/H;


# virtual methods
.method public final declared-synchronized b()Lz3/D;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/K;->C:Lz3/H;

    .line 3
    .line 4
    invoke-virtual {v0}, Lz3/H;->b()Lz3/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/K;->C:Lz3/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/H;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
