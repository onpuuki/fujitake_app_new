.class public final Li4/Q;
.super Li4/m;
.source "SourceFile"


# virtual methods
.method public final m(LY4/c;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Li4/m;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, LY4/c;->r(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Li4/m;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Li4/l0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Li4/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s()Li4/o;
    .locals 0

    .line 1
    return-object p0
.end method
