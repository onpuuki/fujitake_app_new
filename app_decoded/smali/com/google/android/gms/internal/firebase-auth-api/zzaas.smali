.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaas;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

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
    .locals 7

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Ljava/lang/String;)V

    return-void
.end method
