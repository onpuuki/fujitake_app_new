.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabh;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;-><init>()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
