.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzani$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzani;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzani$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzame;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzani$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzi()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzani;I)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzani$zza;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzi()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzani;J)V

    return-object p0
.end method
