.class final Lcom/google/android/gms/internal/firebase-auth-api/zzami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzano;Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakm<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzano;Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)Lcom/google/android/gms/internal/firebase-auth-api/zzami;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakm<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzami<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzano;Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzams;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v3

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    ushr-int/lit8 v4, v4, 0x3

    .line 20
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzams;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzakr;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {v0, v2, p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzams;I)Z

    move-result v4

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzt()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v6, v4

    .line 24
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v5, :cond_9

    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd()I

    move-result v8

    const/16 v10, 0x10

    if-ne v8, v10, :cond_6

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzj()I

    move-result v7

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 28
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_8

    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzams;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzakr;)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v6

    goto :goto_0

    :cond_8
    if-eq v8, v9, :cond_9

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 32
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd()I

    move-result v5

    if-ne v5, v9, :cond_c

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzakr;)V

    goto :goto_1

    .line 34
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaof;",
            ")V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaod;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaod;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    if-eqz v3, :cond_0

    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v1

    .line 74
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")V"
        }
    .end annotation

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 43
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzb;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 45
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v4

    .line 46
    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    ushr-int/lit8 v5, v2, 0x3

    .line 48
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzd;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzann;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p3

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    .line 51
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 52
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 53
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v4

    .line 54
    iget v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 55
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v4

    .line 56
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    goto :goto_1

    .line 57
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    .line 58
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 59
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v4

    .line 60
    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 62
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzd;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 63
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 64
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 65
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzc(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
