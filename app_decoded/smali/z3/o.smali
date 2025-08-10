.class public final Lz3/o;
.super Lz3/l;
.source "SourceFile"


# virtual methods
.method public final b(Lz3/k;)Lz3/C;
    .locals 11

    .line 1
    new-instance v10, Lz3/C;

    .line 2
    .line 3
    invoke-interface {p1}, Lz3/k;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lz3/k;->c()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, Lz3/l;->b:Lz3/C;

    .line 12
    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lz3/C;-><init>(Lz3/C;Ljava/lang/String;ZIIJJ)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method
