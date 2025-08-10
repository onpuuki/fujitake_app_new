.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaic;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    const-string v0, "redacted"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    const-string v1, "delete_passkey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza()J

    move-result-wide v4

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzahc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza(Ljava/lang/String;)V

    return-void
.end method
