.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaof;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final zza(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    return-void
.end method

.method public final zza(ID)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(ID)V

    return-void
.end method

.method public final zza(IF)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(IF)V

    return-void
.end method

.method public final zza(II)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(II)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(IJ)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzalx;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalx<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 38
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzalx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1

    .line 44
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    const/4 p2, 0x4

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zzb(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zzb(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zzb(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 16
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 19
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 21
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zza(IZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(IZ)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(II)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 27
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb(I)D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zzc(II)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(IJ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzl(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    move-result v0

    .line 12
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 14
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 17
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzl(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 20
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zzd(II)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(II)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzg(IJ)V

    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zze(II)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(II)V

    return-void
.end method

.method public final zze(IJ)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(IJ)V

    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zzf(II)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzl(II)V

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(I)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(I)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(I)F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    move p1, v2

    move p3, p1

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 17
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzl(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzl(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_8

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_8

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(IJ)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzg(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzg(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_8

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_8

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(IJ)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_8

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzg(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_8

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzg(IJ)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzl(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_8

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzl(II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzg(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzb(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-eqz p3, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzk(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzg(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v2, p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_8

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzh(IJ)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    return-void
.end method
