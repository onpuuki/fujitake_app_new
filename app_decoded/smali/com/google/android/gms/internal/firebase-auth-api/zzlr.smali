.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:I

    return v0
.end method

.method public final zza([B[BI)[B
    .locals 1

    .line 2
    array-length v0, p2

    if-lt v0, p3, :cond_0

    .line 3
    array-length v0, p2

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzja;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza()[B

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
