.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzda;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    return-void
.end method

.method public static zzc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/android/gms/internal/firebase-auth-api/zzqb;)Ljava/lang/Object;
    .locals 9

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_0
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v3

    .line 11
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;I)V

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    goto :goto_2

    .line 13
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get output prefix for key of class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with parameters "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object v1

    .line 18
    const-string v2, "encrypt"

    const-string v3, "aead"

    invoke-interface {v1, p1, p2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v2

    .line 19
    const-string v4, "decrypt"

    invoke-interface {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object p2

    move-object v7, p2

    move-object v6, v2

    goto :goto_3

    .line 20
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-object v6, v2

    move-object v7, v6

    .line 21
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()I

    move-result p1

    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;Lcom/google/android/gms/internal/firebase-auth-api/zzpo;Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V

    return-object p2
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 2
    .line 3
    return-object v0
.end method
