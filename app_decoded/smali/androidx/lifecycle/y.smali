.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final e:Landroidx/lifecycle/t;

.field public final synthetic f:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/B;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/A;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/B;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/B;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/y;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroidx/lifecycle/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
