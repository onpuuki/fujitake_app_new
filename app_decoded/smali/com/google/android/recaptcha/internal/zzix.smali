.class final Lcom/google/android/recaptcha/internal/zzix;
.super LH3/c;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzja;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzja;

.field zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzv(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
