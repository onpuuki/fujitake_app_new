.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzky;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

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

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzky;

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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzky;

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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/android/gms/internal/firebase-auth-api/zzqb;)Ljava/lang/Object;
    .locals 6

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
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    if-eqz v5, :cond_0

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v4

    .line 12
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;I)V

    .line 13
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    goto :goto_2

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

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

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object p3

    .line 19
    const-string v1, "hybrid_decrypt"

    const-string v2, "decrypt"

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 21
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpo;Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V

    return-object p2
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 2
    .line 3
    return-object v0
.end method
