.class public final Lg4/q;
.super Lg4/I;
.source "SourceFile"


# instance fields
.field public e:Lg4/I;


# direct methods
.method public constructor <init>(Lg4/I;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg4/q;->e:Lg4/I;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lg4/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/q;->e:Lg4/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/I;->a()Lg4/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lg4/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/q;->e:Lg4/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/I;->b()Lg4/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/q;->e:Lg4/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/I;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lg4/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/q;->e:Lg4/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg4/I;->d(J)Lg4/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/q;->e:Lg4/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/I;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/q;->e:Lg4/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/I;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lg4/I;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/q;->e:Lg4/I;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg4/I;->g(JLjava/util/concurrent/TimeUnit;)Lg4/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
