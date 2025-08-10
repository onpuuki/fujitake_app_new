.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:Lr1/r;

.field public synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field public synthetic d:Lcom/google/android/recaptcha/RecaptchaAction;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Landroid/app/Activity;

.field public synthetic g:Z

.field public synthetic h:Lr1/G;


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Failed to initialize reCAPTCHA config: "

    .line 17
    .line 18
    const-string v2, "r"

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lr1/b;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lr1/b;->a:Lr1/r;

    .line 30
    .line 31
    iget-object v10, p0, Lr1/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    iget-object v6, p0, Lr1/b;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lr1/b;->f:Landroid/app/Activity;

    .line 36
    .line 37
    iget-boolean v8, p0, Lr1/b;->g:Z

    .line 38
    .line 39
    iget-object v9, p0, Lr1/b;->h:Lr1/G;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "PHONE_PROVIDER"

    .line 48
    .line 49
    iget-object v4, v1, LH1/I;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v1, v1, LH1/I;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v0

    .line 69
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()LH1/I;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v5, p0, Lr1/b;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v5}, LH1/I;->t(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lr1/J;

    .line 89
    .line 90
    invoke-direct {v3, v0, v10}, Lr1/J;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lr1/A;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v4, v2

    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v3 .. v10}, Lr1/A;-><init>(Lr1/r;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZLr1/G;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    move-object v3, v2

    .line 113
    move-object v4, p1

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v7

    .line 116
    move v7, v8

    .line 117
    move v8, v0

    .line 118
    invoke-virtual/range {v3 .. v10}, Lr1/r;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLr1/G;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method
