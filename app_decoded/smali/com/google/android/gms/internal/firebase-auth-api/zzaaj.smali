.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lq1/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lq1/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
            ">;",
            "Lq1/K;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzc:Lq1/K;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lq1/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzc:Lq1/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq1/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LU0/f;->y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
