.class public final Lu3/c;
.super Lm3/c;
.source "SourceFile"


# virtual methods
.method public final size()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x44

    .line 3
    .line 4
    invoke-static {v1, v0}, Lm3/b;->x0(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final u0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y0([BI)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    return p1
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 2

    .line 1
    new-instance v0, Lo3/f;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lo3/f;-><init>(LX2/g;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
