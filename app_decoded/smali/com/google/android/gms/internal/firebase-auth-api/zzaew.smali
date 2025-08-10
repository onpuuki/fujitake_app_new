.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

.field private zzc:Ljava/lang/String;

.field private final zzd:Lk1/h;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zze:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Lk1/h;

    .line 5
    const-string p1, "Android/Fallback/"

    .line 6
    invoke-static {p1, p3}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk1/h;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 13
    iget-object v0, p1, Lk1/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;-><init>(Landroid/content/Context;Lk1/h;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lk1/h;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LocalRequestInterceptor"

    const-string v1, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:LK1/b;

    .line 3
    invoke-interface {p0}, LK1/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/b;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    check-cast p0, Ln1/d;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ln1/d;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/b;

    .line 5
    iget-object v3, p0, Ln1/b;->b:Lk1/i;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Ln1/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected error getting App Check token: "

    .line 10
    invoke-static {v1, p0, v0}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzb(Lk1/h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:LK1/b;

    .line 3
    invoke-interface {p0}, LK1/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ1/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    check-cast p0, LJ1/d;

    invoke-virtual {p0}, LJ1/d;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get heartbeats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalRequestInterceptor"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zze:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseUI-Android"

    .line 18
    invoke-static {v0, v1}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseCore-Android"

    .line 20
    invoke-static {v0, v1}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zza()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "Accept-Language"

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;->zza()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "X-Firebase-Locale"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Lk1/h;

    .line 35
    invoke-virtual {v0}, Lk1/h;->a()V

    .line 36
    iget-object v0, v0, Lk1/h;->c:Lk1/k;

    iget-object v0, v0, Lk1/k;->b:Ljava/lang/String;

    .line 37
    const-string v1, "X-Firebase-GMPID"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Lk1/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzb(Lk1/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzd:Lk1/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lk1/h;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzf:Ljava/lang/String;

    return-void
.end method
