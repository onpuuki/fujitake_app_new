.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

.field private synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafg;Lcom/google/android/gms/internal/firebase-auth-api/zzafi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaef;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
