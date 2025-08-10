.class public final Lz3/f;
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
    invoke-interface {p1}, Lz3/k;->a()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-interface {p1}, Lz3/k;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p1}, Lz3/k;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v1, p0, Lz3/l;->b:Lz3/C;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v0, v10

    .line 24
    invoke-direct/range {v0 .. v9}, Lz3/C;-><init>(Lz3/C;Ljava/lang/String;ZIIJJ)V

    .line 25
    .line 26
    .line 27
    return-object v10
.end method
