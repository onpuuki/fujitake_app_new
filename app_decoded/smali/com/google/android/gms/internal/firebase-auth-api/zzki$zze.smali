.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 2
    .line 3
    const-string v1, "HKDF_SHA256"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 12
    .line 13
    const-string v1, "HKDF_SHA384"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 22
    .line 23
    const-string v1, "HKDF_SHA512"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzc;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
