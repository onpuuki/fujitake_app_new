.class final Lcom/google/android/recaptcha/internal/zzby;
.super LH3/c;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzcb;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzcb;

.field zzf:Lcom/google/android/recaptcha/internal/zzje;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcb;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzcb;

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

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzcb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
