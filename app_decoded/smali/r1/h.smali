.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/h;->a:Lr1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq1/s;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lr1/h;->a:Lr1/f;

    .line 5
    .line 6
    iget-object v0, v3, Lr1/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lq1/y;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lq1/y;

    .line 25
    .line 26
    new-instance v5, Lq1/h;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lq1/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/y;Lq1/o;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Lq1/B;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lq1/B;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Lq1/h;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lq1/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p2

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/B;Lq1/o;Ljava/lang/String;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    const/16 v0, 0x445b

    .line 71
    .line 72
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method
