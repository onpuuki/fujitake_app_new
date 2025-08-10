.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;
.implements Ls2/a;


# instance fields
.field public a:LB/f;

.field public b:Lj2/c;

.field public c:LD1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ln/w1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj2/b;->d(Ln/w1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/f;

    .line 7
    .line 8
    const-string v1, "dev.fluttercommunity.plus/share"

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv2/f;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LD1/f;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj2/b;->c:LD1/f;

    .line 18
    .line 19
    new-instance v0, Lj2/c;

    .line 20
    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lj2/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object v0, p0, Lj2/b;->b:Lj2/c;

    .line 42
    .line 43
    new-instance v1, LB/f;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, LB/f;-><init>(Landroid/content/Context;Lj2/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lj2/b;->a:LB/f;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/common/internal/r;

    .line 51
    .line 52
    iget-object v0, p0, Lj2/b;->b:Lj2/c;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/internal/r;-><init>(LB/f;Lj2/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lj2/b;->c:LD1/f;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LD1/f;->M(Lv2/o;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "methodChannel"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    const-string p1, "manager"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final d(Ln/w1;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/b;->b:Lj2/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Ln/w1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj2/b;->a:LB/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ln/w1;->a:Landroid/content/Context;

    .line 23
    .line 24
    check-cast p1, Ll2/c;

    .line 25
    .line 26
    iput-object p1, v0, LB/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "share"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "manager"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/b;->a:LB/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LB/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "share"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj2/b;->c:LD1/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LD1/f;->M(Lv2/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "methodChannel"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
