.class final Lcom/google/android/recaptcha/internal/zzdw;
.super LH3/c;
.source "SourceFile"


# instance fields
.field zza:J

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzec;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:Lcom/google/android/recaptcha/internal/zzec;

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
    .locals 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzec;->zzf(Lcom/google/android/recaptcha/internal/zzec;JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
