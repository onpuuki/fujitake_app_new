.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjn;Lcom/google/android/gms/internal/firebase-auth-api/zzpo;Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjn;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb:I

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "decryption failed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
