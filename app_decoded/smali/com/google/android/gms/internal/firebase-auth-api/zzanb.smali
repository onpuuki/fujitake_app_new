.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzanc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
