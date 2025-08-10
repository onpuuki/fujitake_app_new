.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaky<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzf;->zze:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 19
    .line 20
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzi()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzj()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzs()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzi()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 13
    .line 14
    return-void
.end method

.method public final zzj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
