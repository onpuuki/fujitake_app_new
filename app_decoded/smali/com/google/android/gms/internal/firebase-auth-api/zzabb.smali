.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaih;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

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
    .locals 8

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->zza()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "Bearer"

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v2, 0x0

    .line 9
    const-string v3, "password"

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lq1/K;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Ljava/lang/String;)V

    return-void
.end method
