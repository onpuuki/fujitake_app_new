.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaae;",
            "Ljava/util/List<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpo<",
            "TP;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaae;",
            "TP;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpq<",
            "TP;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 7
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
