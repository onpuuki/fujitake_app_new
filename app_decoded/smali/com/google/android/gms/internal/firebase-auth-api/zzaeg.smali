.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

.field private final zzb:LN0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaed;LN0/a;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lq1/u;)V
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/common/api/Status;Lq1/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p2, v1, p1, v0}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result for mfa"

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahj;)V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending Play Integrity Producer project response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending get recaptcha config response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    .locals 3

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;)V
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p2, v1, p1, v0}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahx;)V
    .locals 3

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)V
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending revoke token response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;)V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending start mfa enrollment response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lq1/u;)V
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lq1/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending verification completed response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending send verification code response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {v1, v3, v0, v2}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzc(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:LN0/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {v0, v2, p1, v1}, LN0/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method
