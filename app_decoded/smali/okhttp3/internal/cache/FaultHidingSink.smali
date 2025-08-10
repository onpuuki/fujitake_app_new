.class Lokhttp3/internal/cache/FaultHidingSink;
.super Lg4/o;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lg4/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/cache/FaultHidingSink;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final f(JLg4/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lg4/g;->y(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg4/o;->f(JLg4/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/cache/FaultHidingSink;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lg4/o;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/cache/FaultHidingSink;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
