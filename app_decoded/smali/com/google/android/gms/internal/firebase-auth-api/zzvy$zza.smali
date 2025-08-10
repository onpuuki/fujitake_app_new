.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvy;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzame;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzh()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvy;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvy$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzh()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvy;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)V

    return-object p0
.end method
