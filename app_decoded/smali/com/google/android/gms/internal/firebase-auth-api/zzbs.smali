.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 18

    move-object/from16 v0, p0

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/util/List;

    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v6, v7, :cond_2

    .line 14
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v8

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 15
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 19
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v10

    if-ne v9, v10, :cond_4

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza()I

    move-result v9

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)I

    move-result v9

    .line 25
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 28
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object v11

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v12

    .line 29
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v15

    .line 30
    new-instance v14, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v12

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Z

    move-result v16

    const/16 v17, 0x0

    move-object v10, v14

    move-object v11, v15

    move v13, v9

    move-object v5, v14

    move/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;IZLcom/google/android/gms/internal/firebase-auth-api/zzbw;)V

    .line 31
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v10

    invoke-static {v6, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;

    .line 33
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v7, :cond_8

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    if-ne v6, v8, :cond_7

    goto :goto_5

    .line 36
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_9
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 39
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Id "

    const-string v3, " is used twice in the keyset"

    .line 40
    invoke-static {v2, v9, v3}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Key Status not set."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v7, :cond_e

    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/android/gms/internal/firebase-auth-api/zzbw;)V

    return-object v2

    .line 48
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb()V

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
