.class public final Li4/c0;
.super Li4/a;
.source "SourceFile"


# virtual methods
.method public final m(LY4/c;Z)V
    .locals 2

    .line 1
    iget v0, p0, Li4/a;->b:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, LY4/c;->o(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Li4/a;->a:[B

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LY4/c;->v(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LY4/c;->o(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    array-length v1, p2

    .line 27
    invoke-virtual {p1, p2, v0, v1}, LY4/c;->p([BII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Li4/a;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-static {v1}, Li4/l0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Li4/o;
    .locals 0

    .line 1
    return-object p0
.end method
