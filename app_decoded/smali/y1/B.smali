.class public final synthetic Ly1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/n;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/B;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ly1/B;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, LI1/f;

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    new-instance v3, LB1/f;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Ly1/H;

    .line 16
    .line 17
    iget-object v10, v1, Ly1/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v11, v1, Ly1/H;->b:Z

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v7, v3

    .line 23
    invoke-direct/range {v7 .. v12}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    new-instance v9, LB1/y;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lz1/d;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lz1/b;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:LH1/l;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lm2/i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lm2/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, LB1/E;

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, LB1/y;-><init>(Landroid/content/Context;LB1/f;Lz1/d;Lz1/b;LI1/f;LH1/l;LB1/E;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-object v9

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/B;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LB1/H;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ly1/W;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Ly1/W;-><init>(LB1/H;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return-object v1
.end method
