.class public abstract Lq1/o;
.super LL0/a;
.source "SourceFile"

# interfaces
.implements Lq1/E;


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public final l()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr1/f;

    .line 3
    .line 4
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq1/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/o;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public abstract m(Ljava/util/ArrayList;)Lr1/f;
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method
