.class public final Li4/C;
.super Li4/r;
.source "SourceFile"


# virtual methods
.method public final m(LY4/c;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    iget-object v1, p0, Li4/r;->a:[Li4/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, LY4/c;->u(ZI[Li4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()I
    .locals 5

    .line 1
    iget-object v0, p0, Li4/r;->a:[Li4/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-interface {v4}, Li4/c;->b()Li4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Li4/o;->n()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    return v3
.end method
