.class public LC2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lr2/a;
.implements Ls2/a;


# static fields
.field public static final t:Ljava/util/HashMap;

.field public static final u:Ljava/util/HashMap;


# instance fields
.field public final a:Lv2/s;

.field public b:Lv2/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC2/h;->t:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC2/h;->u:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv2/s;

    .line 5
    .line 6
    sget-object v1, LC2/c;->d:LC2/c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv2/s;-><init>(Lv2/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC2/h;->a:Lv2/s;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LC2/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LC2/h;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LC2/h;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LC2/h;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LC2/h;->s:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    sget-object v0, LC2/h;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LC2/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static e(Lcom/google/firebase/firestore/FirebaseFirestore;)LC2/b;
    .locals 1

    .line 1
    sget-object v0, LC2/h;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LC2/b;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    .line 1
    sget-object v0, LC2/h;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC2/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LC2/o;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, LC2/h;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LC2/o;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LC2/o;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lk1/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LC2/h;->k(LC2/o;)Ly1/H;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Ly1/H;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LC2/o;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p0}, LC2/h;->o(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 4

    .line 1
    sget-object v0, LC2/h;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LC2/b;

    .line 29
    .line 30
    iget-object v3, v3, LC2/b;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lk1/h;

    .line 33
    .line 34
    invoke-virtual {v3}, Lk1/h;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lk1/h;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LC2/b;

    .line 50
    .line 51
    iget-object v3, v3, LC2/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public static k(LC2/o;)Ly1/H;
    .locals 5

    .line 1
    new-instance v0, Ly1/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC2/o;->b:LC2/t;

    .line 7
    .line 8
    iget-object v1, v1, LC2/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Ly1/G;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LC2/o;->b:LC2/t;

    .line 15
    .line 16
    iget-object v1, v1, LC2/t;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Ly1/G;->b:Z

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LC2/o;->b:LC2/t;

    .line 27
    .line 28
    iget-object v1, v1, LC2/t;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, LC2/o;->b:LC2/t;

    .line 39
    .line 40
    iget-object p0, p0, LC2/t;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/32 v1, 0x6400000

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p0, Ly1/T;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Ly1/T;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ly1/G;->b(Ly1/P;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ly1/S;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, v1}, Ly1/S;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ly1/Q;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v1, Ly1/Q;->a:Ly1/S;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ly1/G;->b(Ly1/P;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ly1/G;->a()Ly1/H;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static o(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LC2/h;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LC2/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LC2/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LC2/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Ln/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p1, p1, Ln/w1;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ll2/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv2/f;

    .line 4
    .line 5
    iput-object p1, p0, LC2/h;->b:Lv2/f;

    .line 6
    .line 7
    const-string p1, "plugins.flutter.io/firebase_firestore"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC2/h;->b:Lv2/f;

    .line 13
    .line 14
    new-instance v6, LD1/f;

    .line 15
    .line 16
    sget-object v7, LC2/n;->e:LC2/n;

    .line 17
    .line 18
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.loadBundle"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, v7

    .line 26
    move-object v4, v8

    .line 27
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LC2/m;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, LC2/m;-><init>(LC2/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LD1/f;

    .line 40
    .line 41
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.namedQueryGet"

    .line 42
    .line 43
    const/16 v5, 0x17

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move-object v1, p1

    .line 47
    move-object v3, v7

    .line 48
    move-object v4, v8

    .line 49
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LA2/g;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LD1/f;

    .line 62
    .line 63
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.clearPersistence"

    .line 64
    .line 65
    const/16 v5, 0x17

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p1

    .line 69
    move-object v3, v7

    .line 70
    move-object v4, v8

    .line 71
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LA2/g;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LD1/f;

    .line 84
    .line 85
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.disableNetwork"

    .line 86
    .line 87
    const/16 v5, 0x17

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move-object v1, p1

    .line 91
    move-object v3, v7

    .line 92
    move-object v4, v8

    .line 93
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LA2/g;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, LD1/f;

    .line 107
    .line 108
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.enableNetwork"

    .line 109
    .line 110
    const/16 v5, 0x17

    .line 111
    .line 112
    move-object v0, v6

    .line 113
    move-object v1, p1

    .line 114
    move-object v3, v7

    .line 115
    move-object v4, v8

    .line 116
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LA2/g;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, LD1/f;

    .line 130
    .line 131
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.terminate"

    .line 132
    .line 133
    const/16 v5, 0x17

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    move-object v1, p1

    .line 137
    move-object v3, v7

    .line 138
    move-object v4, v8

    .line 139
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LA2/g;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LD1/f;

    .line 153
    .line 154
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.waitForPendingWrites"

    .line 155
    .line 156
    const/16 v5, 0x17

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    move-object v1, p1

    .line 160
    move-object v3, v7

    .line 161
    move-object v4, v8

    .line 162
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LA2/g;

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, LD1/f;

    .line 176
    .line 177
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setIndexConfiguration"

    .line 178
    .line 179
    const/16 v5, 0x17

    .line 180
    .line 181
    move-object v0, v6

    .line 182
    move-object v1, p1

    .line 183
    move-object v3, v7

    .line 184
    move-object v4, v8

    .line 185
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LA2/g;

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, LD1/f;

    .line 199
    .line 200
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setLoggingEnabled"

    .line 201
    .line 202
    const/16 v5, 0x17

    .line 203
    .line 204
    move-object v0, v6

    .line 205
    move-object v1, p1

    .line 206
    move-object v3, v7

    .line 207
    move-object v4, v8

    .line 208
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LA2/g;

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, LD1/f;

    .line 222
    .line 223
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.snapshotsInSyncSetup"

    .line 224
    .line 225
    const/16 v5, 0x17

    .line 226
    .line 227
    move-object v0, v6

    .line 228
    move-object v1, p1

    .line 229
    move-object v3, v7

    .line 230
    move-object v4, v8

    .line 231
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LC2/m;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-direct {v0, p0, v1}, LC2/m;-><init>(LC2/h;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, LD1/f;

    .line 244
    .line 245
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionCreate"

    .line 246
    .line 247
    const/16 v5, 0x17

    .line 248
    .line 249
    move-object v0, v6

    .line 250
    move-object v1, p1

    .line 251
    move-object v3, v7

    .line 252
    move-object v4, v8

    .line 253
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LC2/m;

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-direct {v0, p0, v1}, LC2/m;-><init>(LC2/h;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, LD1/f;

    .line 266
    .line 267
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionStoreResult"

    .line 268
    .line 269
    const/16 v5, 0x17

    .line 270
    .line 271
    move-object v0, v6

    .line 272
    move-object v1, p1

    .line 273
    move-object v3, v7

    .line 274
    move-object v4, v8

    .line 275
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LC2/m;

    .line 279
    .line 280
    const/4 v1, 0x5

    .line 281
    invoke-direct {v0, p0, v1}, LC2/m;-><init>(LC2/h;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, LD1/f;

    .line 288
    .line 289
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionGet"

    .line 290
    .line 291
    const/16 v5, 0x17

    .line 292
    .line 293
    move-object v0, v6

    .line 294
    move-object v1, p1

    .line 295
    move-object v3, v7

    .line 296
    move-object v4, v8

    .line 297
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LC2/m;

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    invoke-direct {v0, p0, v1}, LC2/m;-><init>(LC2/h;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, LD1/f;

    .line 310
    .line 311
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet"

    .line 312
    .line 313
    const/16 v5, 0x17

    .line 314
    .line 315
    move-object v0, v6

    .line 316
    move-object v1, p1

    .line 317
    move-object v3, v7

    .line 318
    move-object v4, v8

    .line 319
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LA2/g;

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, LD1/f;

    .line 333
    .line 334
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate"

    .line 335
    .line 336
    const/16 v5, 0x17

    .line 337
    .line 338
    move-object v0, v6

    .line 339
    move-object v1, p1

    .line 340
    move-object v3, v7

    .line 341
    move-object v4, v8

    .line 342
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LA2/g;

    .line 346
    .line 347
    const/16 v1, 0xf

    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, LD1/f;

    .line 356
    .line 357
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet"

    .line 358
    .line 359
    const/16 v5, 0x17

    .line 360
    .line 361
    move-object v0, v6

    .line 362
    move-object v1, p1

    .line 363
    move-object v3, v7

    .line 364
    move-object v4, v8

    .line 365
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LA2/g;

    .line 369
    .line 370
    const/16 v1, 0x10

    .line 371
    .line 372
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, LD1/f;

    .line 379
    .line 380
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete"

    .line 381
    .line 382
    const/16 v5, 0x17

    .line 383
    .line 384
    move-object v0, v6

    .line 385
    move-object v1, p1

    .line 386
    move-object v3, v7

    .line 387
    move-object v4, v8

    .line 388
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LA2/g;

    .line 392
    .line 393
    const/16 v1, 0x11

    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, LD1/f;

    .line 402
    .line 403
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet"

    .line 404
    .line 405
    const/16 v5, 0x17

    .line 406
    .line 407
    move-object v0, v6

    .line 408
    move-object v1, p1

    .line 409
    move-object v3, v7

    .line 410
    move-object v4, v8

    .line 411
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LA2/g;

    .line 415
    .line 416
    const/16 v1, 0x12

    .line 417
    .line 418
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, LD1/f;

    .line 425
    .line 426
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.aggregateQuery"

    .line 427
    .line 428
    const/16 v5, 0x17

    .line 429
    .line 430
    move-object v0, v6

    .line 431
    move-object v1, p1

    .line 432
    move-object v3, v7

    .line 433
    move-object v4, v8

    .line 434
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LA2/g;

    .line 438
    .line 439
    const/16 v1, 0x13

    .line 440
    .line 441
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, LD1/f;

    .line 448
    .line 449
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit"

    .line 450
    .line 451
    const/16 v5, 0x17

    .line 452
    .line 453
    move-object v0, v6

    .line 454
    move-object v1, p1

    .line 455
    move-object v3, v7

    .line 456
    move-object v4, v8

    .line 457
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LA2/g;

    .line 461
    .line 462
    const/4 v1, 0x4

    .line 463
    invoke-direct {v0, p0, v1}, LA2/g;-><init>(LC2/h;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, LD1/f;

    .line 470
    .line 471
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot"

    .line 472
    .line 473
    const/16 v5, 0x17

    .line 474
    .line 475
    move-object v0, v6

    .line 476
    move-object v1, p1

    .line 477
    move-object v3, v7

    .line 478
    move-object v4, v8

    .line 479
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LC2/m;

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-direct {v0, p0, v1}, LC2/m;-><init>(LC2/h;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 489
    .line 490
    .line 491
    new-instance v6, LD1/f;

    .line 492
    .line 493
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSnapshot"

    .line 494
    .line 495
    const/16 v5, 0x17

    .line 496
    .line 497
    move-object v0, v6

    .line 498
    move-object v1, p1

    .line 499
    move-object v3, v7

    .line 500
    move-object v4, v8

    .line 501
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    new-instance v0, LC2/m;

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    invoke-direct {v0, p0, v1}, LC2/m;-><init>(LC2/h;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 511
    .line 512
    .line 513
    new-instance v6, LD1/f;

    .line 514
    .line 515
    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.persistenceCacheIndexManagerRequest"

    .line 516
    .line 517
    const/16 v5, 0x17

    .line 518
    .line 519
    move-object v0, v6

    .line 520
    move-object v1, p1

    .line 521
    move-object v3, v7

    .line 522
    move-object v4, v8

    .line 523
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    new-instance p1, LA2/g;

    .line 527
    .line 528
    const/4 v0, 0x6

    .line 529
    invoke-direct {p1, p0, v0}, LA2/g;-><init>(LC2/h;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, p1}, LD1/f;->L(Lv2/b;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final d(Ln/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p1, p1, Ln/w1;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ll2/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LA2/c;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getPluginConstantsForFirebaseApp(Lk1/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, LB2/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, LB2/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/h;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LC2/h;->b:Lv2/f;

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/lang/String;Lv2/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, LC2/h;->m(Ljava/lang/String;Ljava/lang/String;Lv2/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lv2/h;)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LP2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lv2/i;

    .line 8
    .line 9
    iget-object v1, p0, LC2/h;->b:Lv2/f;

    .line 10
    .line 11
    iget-object v2, p0, LC2/h;->a:Lv2/s;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lv2/i;-><init>(Lv2/f;Ljava/lang/String;Lv2/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lv2/i;->a(Lv2/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LC2/h;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LC2/h;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC2/h;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LC2/h;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lv2/i;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lv2/i;->a(Lv2/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, p0, LC2/h;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v1, p0, LC2/h;->f:Ljava/util/HashMap;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, p0, LC2/h;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, LC2/h;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lv2/h;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lv2/h;->g()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v0, p0, LC2/h;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    iget-object v0, p0, LC2/h;->s:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw v0

    .line 106
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v1
.end method
