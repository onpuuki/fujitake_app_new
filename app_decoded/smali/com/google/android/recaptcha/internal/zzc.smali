.class final Lcom/google/android/recaptcha/internal/zzc;
.super LH3/c;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zze;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zze;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Lcom/google/android/recaptcha/internal/zze;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Lcom/google/android/recaptcha/internal/zze;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zze;->zze(JLcom/google/android/recaptcha/internal/zzsc;LF3/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LG3/a;->a:LG3/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, LD3/g;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LD3/g;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
