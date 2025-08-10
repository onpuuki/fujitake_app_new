.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

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

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/android/gms/internal/firebase-auth-api/zzqb;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object v0

    .line 4
    const-string v1, "hybrid_encrypt"

    const-string v2, "encrypt"

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 8
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()I

    move-result p1

    invoke-direct {v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;I)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 2
    .line 3
    return-object v0
.end method
