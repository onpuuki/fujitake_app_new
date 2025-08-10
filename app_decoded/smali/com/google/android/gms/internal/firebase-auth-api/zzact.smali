.class final Lcom/google/android/gms/internal/firebase-auth-api/zzact;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaex<",
        "Lr1/U;",
        "Lr1/K;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lq1/e;

.field private final zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq1/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzu:Lq1/e;

    .line 11
    .line 12
    const-string v0, "email cannot be null"

    .line 13
    .line 14
    iget-object v1, p1, Lq1/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "password cannot be null"

    .line 20
    .line 21
    iget-object p1, p1, Lq1/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzv:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzu:Lq1/e;

    .line 5
    iget-object v1, p1, Lq1/e;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lq1/e;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Lq1/o;

    .line 8
    check-cast p1, Lr1/f;

    .line 9
    iget-object p1, p1, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzd:Lq1/o;

    .line 12
    invoke-virtual {p1}, Lq1/o;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzv:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    move-object v0, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzc:Lk1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;)Lr1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lr1/K;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lr1/K;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lq1/o;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lr1/U;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lr1/U;-><init>(Lr1/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zzb(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
