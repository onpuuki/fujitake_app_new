.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaco;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
        "Ljava/lang/Void;",
        "Lr1/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "delete"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Lq1/o;

    .line 5
    check-cast p1, Lr1/f;

    .line 6
    iget-object p1, p1, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/o;

    .line 4
    .line 5
    check-cast v0, Lq1/Q;

    .line 6
    .line 7
    iget-object v1, v0, Lq1/Q;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lr1/f;

    .line 14
    .line 15
    iget-object v2, v2, Lr1/f;->b:Lr1/d;

    .line 16
    .line 17
    iget-object v2, v2, Lr1/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lq1/Q;->a:Lq1/o;

    .line 20
    .line 21
    check-cast v0, Lr1/f;

    .line 22
    .line 23
    iget-object v0, v0, Lr1/f;->b:Lr1/d;

    .line 24
    .line 25
    iget-object v0, v0, Lr1/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->r()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
