.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {v0, v2, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
