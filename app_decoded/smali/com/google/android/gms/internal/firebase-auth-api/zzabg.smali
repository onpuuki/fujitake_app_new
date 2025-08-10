.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
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
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzait;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-direct {v1, p0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzait;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
