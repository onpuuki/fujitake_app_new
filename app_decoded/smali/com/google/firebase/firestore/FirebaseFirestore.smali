.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/i;

.field public final b:Landroid/content/Context;

.field public final c:LE1/f;

.field public final d:Ljava/lang/String;

.field public final e:Lz1/d;

.field public final f:Lz1/b;

.field public final g:Lk1/h;

.field public final h:LK0/i;

.field public final i:Ly1/I;

.field public j:Ly1/H;

.field public final k:Lu2/a;

.field public final l:LH1/l;

.field public m:LJ0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE1/f;Ljava/lang/String;Lz1/d;Lz1/b;Lm2/i;Lk1/h;Ly1/I;LH1/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 10
    .line 11
    new-instance p1, LK0/i;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lz1/d;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lz1/b;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lm2/i;

    .line 30
    .line 31
    new-instance p1, Lu2/a;

    .line 32
    .line 33
    new-instance p2, Ly1/B;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ly1/B;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lu2/a;-><init>(Ly1/B;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lk1/h;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Ly1/I;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:LH1/l;

    .line 48
    .line 49
    new-instance p1, Ly1/G;

    .line 50
    .line 51
    invoke-direct {p1}, Ly1/G;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ly1/G;->a()Ly1/H;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Ly1/H;

    .line 59
    .line 60
    return-void
.end method

.method public static e(Lk1/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 7

    .line 1
    const-string v0, "Provided database name must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ly1/I;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk1/h;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk1/h;->d:Ls1/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls1/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ly1/I;

    .line 18
    .line 19
    const-string v0, "Firestore component is not present."

    .line 20
    .line 21
    invoke-static {p0, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ly1/I;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ly1/I;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Ly1/I;->b:Lk1/h;

    .line 38
    .line 39
    iget-object v2, p0, Ly1/I;->d:Ls1/o;

    .line 40
    .line 41
    iget-object v3, p0, Ly1/I;->e:Ls1/o;

    .line 42
    .line 43
    iget-object v6, p0, Ly1/I;->f:LH1/l;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Landroid/content/Context;Lk1/h;Ls1/o;Ls1/o;Ljava/lang/String;Ly1/I;LH1/l;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ly1/I;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public static g(Landroid/content/Context;Lk1/h;Ls1/o;Ls1/o;Ljava/lang/String;Ly1/I;LH1/l;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v7, Lk1/h;->c:Lk1/k;

    .line 6
    .line 7
    iget-object v0, v0, Lk1/k;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LE1/f;

    .line 12
    .line 13
    move-object v1, p4

    .line 14
    invoke-direct {v2, v0, p4}, LE1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lz1/d;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    invoke-direct {v4, p2}, Lz1/d;-><init>(Ls1/o;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lz1/b;

    .line 24
    .line 25
    move-object v0, p3

    .line 26
    invoke-direct {v5, p3}, Lz1/b;-><init>(Ls1/o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 33
    .line 34
    new-instance v6, Lm2/i;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {v6, v0}, Lm2/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v7, Lk1/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    move-object v0, v10

    .line 43
    move-object v1, p0

    .line 44
    move-object v7, p1

    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;LE1/f;Ljava/lang/String;Lz1/d;Lz1/b;Lm2/i;Lk1/h;Ly1/I;LH1/l;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sput-object p0, LH1/s;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LB1/y;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, LB1/y;->d:LI1/f;

    .line 11
    .line 12
    iget-object v1, v1, LI1/f;->a:LI1/d;

    .line 13
    .line 14
    invoke-virtual {v1}, LI1/d;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ly1/F;

    .line 22
    .line 23
    sget-object v2, Ly1/E;->t:Ly1/E;

    .line 24
    .line 25
    const-string v3, "Persistence cannot be cleared while the firestore instance is running."

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/storage/y;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v3, p0, v1}, Lcom/google/firebase/storage/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lu2/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LI1/f;

    .line 51
    .line 52
    iget-object v3, v3, LI1/f;->a:LI1/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v3, v3, LI1/d;->a:LI1/b;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_3
    const-class v2, LI1/f;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "Refused to enqueue task after panic"

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {v5, v2, v4, v3}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    :goto_2
    return-object v1

    .line 84
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw v1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Ly1/h;
    .locals 4

    .line 1
    const-string v0, "Provided collection path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly1/h;

    .line 12
    .line 13
    invoke-static {p1}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LB1/H;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, LB1/H;-><init>(LE1/m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ly1/W;-><init>(LB1/H;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LE1/e;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LE1/m;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " has "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ly1/W;
    .locals 3

    .line 1
    const-string v0, "Provided collection ID must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly1/W;

    .line 20
    .line 21
    new-instance v1, LB1/H;

    .line 22
    .line 23
    sget-object v2, LE1/m;->b:LE1/m;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, LB1/H;-><init>(LE1/m;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ly1/W;-><init>(LB1/H;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Invalid collectionId \'"

    .line 35
    .line 36
    const-string v2, "\'. Collection IDs must not contain \'/\'."

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ly1/m;
    .locals 4

    .line 1
    const-string v0, "Provided document path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, LE1/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ly1/m;

    .line 26
    .line 27
    new-instance v1, LE1/h;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LE1/h;-><init>(LE1/m;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ly1/m;-><init>(LE1/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Invalid document reference. Document references must have an even number of segments, but "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LE1/m;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " has "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB1/y;

    .line 10
    .line 11
    invoke-virtual {v1}, LB1/y;->e()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LA2/j;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v1, p1, v2, v4}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LB1/y;->d:LI1/f;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    new-instance v0, Ly1/B;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ly1/B;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final h(Ly1/H;)V
    .locals 2

    .line 1
    const-string v0, "Provided settings must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 10
    .line 11
    iget-object v1, v1, Lu2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LB1/y;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Ly1/H;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ly1/H;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Ly1/H;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Ly1/H;

    .line 7
    .line 8
    iget-object v1, v0, Ly1/H;->e:Ly1/P;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Ly1/T;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, v0, Ly1/H;->c:Z

    .line 16
    .line 17
    :goto_0
    const-string v1, "Cannot enable indexes when persistence is disabled"

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "indexes"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-string p1, "indexes"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "collectionGroup"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "fields"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move v6, v1

    .line 75
    :goto_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "fieldPath"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "CONTAINS"

    .line 98
    .line 99
    const-string v10, "arrayConfig"

    .line 100
    .line 101
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    new-instance v7, LE1/d;

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    invoke-direct {v7, v9, v8}, LE1/d;-><init>(ILE1/j;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :cond_1
    const-string v9, "ASCENDING"

    .line 124
    .line 125
    const-string v10, "order"

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    new-instance v7, LE1/d;

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-direct {v7, v9, v8}, LE1/d;-><init>(ILE1/j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    new-instance v7, LE1/d;

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-direct {v7, v9, v8}, LE1/d;-><init>(ILE1/j;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v3, LE1/a;->e:LE1/c;

    .line 160
    .line 161
    new-instance v6, LE1/a;

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    invoke-direct {v6, v7, v4, v5, v3}, LE1/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;LE1/c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 174
    .line 175
    monitor-enter p1

    .line 176
    :try_start_1
    invoke-virtual {p1}, Lu2/a;->e()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lu2/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LB1/y;

    .line 182
    .line 183
    invoke-virtual {v1}, LB1/y;->e()V

    .line 184
    .line 185
    .line 186
    new-instance v2, LA2/c;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    invoke-direct {v2, v3, v1, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, LB1/y;->d:LI1/f;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    monitor-exit p1

    .line 199
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw v0

    .line 203
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "Failed to parse index configuration"

    .line 206
    .line 207
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final j()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Ly1/I;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 4
    .line 5
    iget-object v1, v1, LE1/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Ly1/I;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu2/a;->g()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final k(Ly1/m;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB1/y;

    .line 10
    .line 11
    invoke-virtual {v1}, LB1/y;->e()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LA2/c;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4, v1, v2}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LB1/y;->d:LI1/f;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method
