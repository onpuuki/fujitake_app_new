.class public final LB1/z;
.super LB1/m;
.source "SourceFile"


# virtual methods
.method public final d(LE1/k;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LE1/k;->e:LE1/l;

    .line 2
    .line 3
    iget-object v0, p0, LB1/m;->c:LE1/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LE1/l;->h(LE1/j;)LV1/I0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB1/m;->b:LV1/I0;

    .line 12
    .line 13
    invoke-virtual {v0}, LV1/I0;->G()LV1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LE1/o;->d(LV1/f;LV1/I0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
