.class public final Li4/A;
.super Li4/q;
.source "SourceFile"


# virtual methods
.method public final m(LY4/c;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object v1, p0, Li4/q;->a:[Li4/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, LY4/c;->u(ZI[Li4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Li4/q;->a:[Li4/c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Li4/q;->a:[Li4/c;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    invoke-interface {v3}, Li4/c;->b()Li4/o;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Li4/o;->n()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    return v2
.end method
