.class public final Lcom/google/android/recaptcha/internal/zzai;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzan;->zzg(Lcom/google/android/recaptcha/internal/zzan;)LW3/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzaj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Lcom/google/android/recaptcha/internal/zzan;LF3/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LW3/D;->q(LW3/C;LO3/p;)LW3/w0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
