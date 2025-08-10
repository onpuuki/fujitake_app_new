.class public final LF2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# instance fields
.field public final a:LF2/c;

.field public final b:Lcom/google/firebase/storage/f;

.field public final c:Lcom/google/firebase/storage/s;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF2/c;Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/r;->a:LF2/c;

    .line 5
    .line 6
    iput-object p2, p0, LF2/r;->b:Lcom/google/firebase/storage/f;

    .line 7
    .line 8
    iput-object p3, p0, LF2/r;->c:Lcom/google/firebase/storage/s;

    .line 9
    .line 10
    iput-object p4, p0, LF2/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF2/r;->b:Lcom/google/firebase/storage/f;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk1/h;->a()V

    .line 11
    .line 12
    .line 13
    const-string v2, "appName"

    .line 14
    .line 15
    iget-object v1, v1, Lk1/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LF2/c;->d(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "snapshot"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p1, LF2/b;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LS0/a;->V(Ljava/lang/Exception;)LF2/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "code"

    .line 45
    .line 46
    iget-object v2, p2, LF2/g;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "message"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p2, "error"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method public final b(Lv2/g;)V
    .locals 4

    .line 1
    new-instance v0, LF2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF2/n;-><init>(LF2/r;Lv2/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF2/r;->c:Lcom/google/firebase/storage/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/firebase/storage/s;->f:Lcom/google/firebase/storage/A;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v3, v0}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LF2/o;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LF2/o;-><init>(LF2/r;Lv2/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/firebase/storage/s;->g:Lcom/google/firebase/storage/A;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v3, v0}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LF2/p;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LF2/p;-><init>(LF2/r;Lv2/g;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/firebase/storage/s;->b:Lcom/google/firebase/storage/A;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v3, v0}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LF2/q;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LF2/q;-><init>(LF2/r;Lv2/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/firebase/storage/s;->e:Lcom/google/firebase/storage/A;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v3, v0}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LD2/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, p1, v2}, LD2/c;-><init>(Lv2/h;Lv2/g;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/google/firebase/storage/s;->c:Lcom/google/firebase/storage/A;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v3, v0}, Lcom/google/firebase/storage/A;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/r;->c:Lcom/google/firebase/storage/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/s;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/s;->p([IZ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LF2/r;->a:LF2/c;

    .line 22
    .line 23
    iget-object v1, v0, LF2/c;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LF2/c;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, LF2/b;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v1, p0, LF2/r;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lv2/i;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lv2/i;->a(Lv2/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, LF2/b;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
