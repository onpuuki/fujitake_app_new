.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 10

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lq1/K;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
