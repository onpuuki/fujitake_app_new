.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzon;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzpo;Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzpo;Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzrt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzpo;Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza([B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza([B[B)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:I

    array-length v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()V

    .line 5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 5

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza([B)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzb:I

    array-length p1, p1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()V

    .line 9
    throw p1
.end method
