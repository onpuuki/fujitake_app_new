.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacb;
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
.field private final synthetic zza:Lq1/F;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lq1/F;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zza:Lq1/F;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zza:Lq1/F;

    .line 7
    iget-boolean v2, v1, Lq1/F;->c:Z

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v1, Lq1/F;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    iget-object v1, v1, Lq1/F;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zza:Lq1/F;

    .line 12
    iget-boolean v2, v1, Lq1/F;->d:Z

    if-nez v2, :cond_2

    .line 13
    iget-object v2, v1, Lq1/F;->e:Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 14
    :cond_2
    iget-object v1, v1, Lq1/F;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
