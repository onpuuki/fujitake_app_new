.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

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
    .locals 18

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    const/16 v4, 0x4281

    .line 5
    invoke-direct {v2, v4, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v1, Lq1/u;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lq1/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;Lq1/u;)V

    return-void

    .line 10
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Bearer"

    invoke-direct {v11, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    iget-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    const/4 v12, 0x0

    .line 16
    const-string v13, "phone"

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lq1/K;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Ljava/lang/String;)V

    return-void
.end method
