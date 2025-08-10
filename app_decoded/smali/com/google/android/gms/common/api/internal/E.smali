.class public final Lcom/google/android/gms/common/api/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/g;

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:Lcom/google/android/gms/common/api/internal/A;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/N;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:LK0/a;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->k:LK0/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/E;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/l;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/E;)Lcom/google/android/gms/common/api/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/common/api/internal/A;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/A;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/l;->zaa()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/l;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/N;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->h:Lcom/google/android/gms/common/api/internal/N;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->h:Lcom/google/android/gms/common/api/internal/N;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    new-instance v1, LO2/e;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, p1, v2}, LO2/e;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    new-instance v1, LB/b;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(LK0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LK0/a;->e:LK0/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(LK0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/E;->p(LK0/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/E;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/W;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/W;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/W;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/W;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/W;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/E;->k(Lcom/google/android/gms/common/api/internal/W;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->k:LK0/a;

    .line 10
    .line 11
    sget-object v1, LK0/a;->e:LK0/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/E;->c(LK0/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->k:LK0/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/g;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {p1, v5, v3, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/32 v3, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/r;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LP2/f;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/W;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/J;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/W;->d(Lcom/google/android/gms/common/api/internal/A;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/W;->c(Lcom/google/android/gms/common/api/internal/E;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/E;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/J;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/J;->g(Lcom/google/android/gms/common/api/internal/E;)[LK0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/android/gms/common/api/g;->getAvailableFeatures()[LK0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-array v6, v4, [LK0/c;

    .line 54
    .line 55
    :cond_2
    array-length v7, v6

    .line 56
    new-instance v8, Lr/b;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lr/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v9, v4

    .line 62
    :goto_1
    if-ge v9, v7, :cond_3

    .line 63
    .line 64
    aget-object v10, v6, v9

    .line 65
    .line 66
    iget-object v11, v10, LK0/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10}, LK0/c;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v8, v11, v10}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    array-length v6, v3

    .line 83
    move v7, v4

    .line 84
    :goto_2
    if-ge v7, v6, :cond_5

    .line 85
    .line 86
    aget-object v9, v3, v7

    .line 87
    .line 88
    iget-object v10, v9, LK0/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v10, v5}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v9}, LK0/c;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    cmp-long v10, v10, v12

    .line 107
    .line 108
    if-gez v10, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    move-object v9, v5

    .line 115
    :cond_6
    :goto_4
    if-nez v9, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/W;->d(Lcom/google/android/gms/common/api/internal/A;Z)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/W;->c(Lcom/google/android/gms/common/api/internal/E;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/E;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return v2

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, v9, LK0/c;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9}, LK0/c;->j()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " could not execute call because it requires feature ("

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ", "

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ")."

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "GoogleApiManager"

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 194
    .line 195
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/h;->o:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/J;->f(Lcom/google/android/gms/common/api/internal/E;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    new-instance p1, Lcom/google/android/gms/common/api/internal/F;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 208
    .line 209
    invoke-direct {p1, v0, v9}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/a;LK0/c;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-wide/16 v1, 0x1388

    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    if-ltz v0, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/google/android/gms/common/api/internal/F;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 235
    .line 236
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 242
    .line 243
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 264
    .line 265
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 280
    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-wide/32 v1, 0x1d4c0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296
    .line 297
    .line 298
    new-instance p1, LK0/a;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-direct {p1, v0, v5}, LK0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->l(LK0/a;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 311
    .line 312
    iget v1, p0, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 313
    .line 314
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->d(LK0/a;I)Z

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_6
    return v4

    .line 318
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/w;

    .line 319
    .line 320
    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/w;-><init>(LK0/c;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/W;->b(Ljava/lang/RuntimeException;)V

    .line 324
    .line 325
    .line 326
    return v2
.end method

.method public final l(LK0/a;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/B;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->l:Lr/c;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr/c;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/B;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/common/api/internal/X;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/api/internal/X;-><init>(LK0/a;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/B;->c:Lcom/google/android/gms/internal/base/zau;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/common/api/internal/Y;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final m(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/A;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/A;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "Timing out service connection."

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->j()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v2
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/r;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresGooglePlayServices()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->getMinApkVersion()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v7, v3, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroid/util/SparseIntArray;

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eq v9, v8, :cond_2

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v9, v6

    .line 62
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-le v10, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v6, v8

    .line 85
    :goto_1
    if-ne v6, v8, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LK0/d;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, LK0/e;->c(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v6, :cond_6

    .line 99
    .line 100
    new-instance v0, LK0/a;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v6, v3}, LK0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, LK0/a;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v6, "The service for "

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " is not available: "

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "GoogleApiManager"

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/E;->p(LK0/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance v3, LM2/f0;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1, v4}, LM2/f0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/a;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->h:Lcom/google/android/gms/common/api/internal/N;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/N;->f:Lc1/a;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/N;->e:Lcom/google/android/gms/common/internal/h;

    .line 188
    .line 189
    iput-object v4, v7, Lcom/google/android/gms/common/internal/h;->g:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/N;->b:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/N;->a:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v8, v7, Lcom/google/android/gms/common/internal/h;->f:Lb1/a;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/N;->c:LB0/g;

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    move-object v10, v0

    .line 205
    invoke-virtual/range {v4 .. v10}, LB0/g;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lc1/a;

    .line 210
    .line 211
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/N;->f:Lc1/a;

    .line 212
    .line 213
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/N;->g:LM2/f0;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/N;->d:Ljava/util/Set;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/N;->f:Lc1/a;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/google/android/gms/common/internal/s;

    .line 232
    .line 233
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :goto_3
    new-instance v4, LB/b;

    .line 241
    .line 242
    const/16 v5, 0x17

    .line 243
    .line 244
    invoke-direct {v4, v0, v5}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/g;->connect(Lcom/google/android/gms/common/internal/d;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, LK0/a;

    .line 256
    .line 257
    invoke-direct {v1, v2}, LK0/a;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/E;->p(LK0/a;Ljava/lang/RuntimeException;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_5
    new-instance v1, LK0/a;

    .line 265
    .line 266
    invoke-direct {v1, v2}, LK0/a;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/E;->p(LK0/a;Ljava/lang/RuntimeException;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_6
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/internal/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->k(Lcom/google/android/gms/common/api/internal/W;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->k:LK0/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LK0/a;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LK0/a;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/E;->p(LK0/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(LK0/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->h:Lcom/google/android/gms/common/api/internal/N;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/N;->f:Lc1/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->k:LK0/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/r;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->c(LK0/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 44
    .line 45
    instance-of v1, v1, LM0/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, LK0/a;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, LK0/a;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/h;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->k:LK0/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/E;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/h;->o:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;LK0/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/E;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->l(LK0/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/h;->d(LK0/a;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, LK0/a;->b:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x1388

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;LK0/a;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;LK0/a;)Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/E;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/m;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/common/api/internal/m;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/common/api/internal/V;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/V;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/E;->o(Lcom/google/android/gms/common/api/internal/W;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, LK0/a;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LK0/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/E;->c(LK0/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LO1/c;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->onUserSignOut(Lcom/google/android/gms/common/internal/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
