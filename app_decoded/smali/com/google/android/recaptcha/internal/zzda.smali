.class final Lcom/google/android/recaptcha/internal/zzda;
.super LH3/j;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LH3/j;-><init>(ILF3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLF3/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW3/C;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzda;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzda;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, LD3/g;

    .line 11
    .line 12
    iget-object p1, p1, LD3/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:J

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzda;->zza:I

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzdc;->zzb(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLF3/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
