.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "FBA-PackageInfo"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, LR0/b;->c(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 6
    const-string p1, "single cert required: "

    .line 7
    invoke-static {p1, p2, v0}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zzb:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, LR0/b;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zzb:Ljava/lang/String;

    return-void

    .line 10
    :catch_0
    const-string p1, "no pkg: "

    .line 11
    invoke-static {p1, p2, v0}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
