.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzait;
.super LL0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaes;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzait;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p4, "http://localhost"

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzp:Ljava/lang/String;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi:Z

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken, accessToken and authCode cannot all be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzf:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_2

    .line 19
    const-string p3, "id_token="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 21
    const-string p3, "access_token="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzf:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 23
    const-string p3, "identifier="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 25
    const-string p3, "oauth_token_secret="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 27
    const-string p3, "code="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 29
    const-string p3, "nonce="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_7
    const-string p3, "providerId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzg:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:Ljava/lang/String;

    move-object v1, p2

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb:Ljava/lang/String;

    move-object v1, p3

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc:Ljava/lang/String;

    move-object v1, p4

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd:Ljava/lang/String;

    move-object v1, p5

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze:Ljava/lang/String;

    move-object v1, p6

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzf:Ljava/lang/String;

    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzg:Ljava/lang/String;

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh:Ljava/lang/String;

    move v1, p9

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi:Z

    move v1, p10

    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj:Z

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk:Ljava/lang/String;

    move-object v1, p12

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzl:Ljava/lang/String;

    move-object v1, p13

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzm:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn:Ljava/lang/String;

    move/from16 v1, p15

    .line 48
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzo:Z

    move-object/from16 v1, p16

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr1/O;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, Lr1/O;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzl:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzm:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lr1/O;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze:Ljava/lang/String;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi:Z

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "providerId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LV1/D;->D0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1, v0, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zze:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzf:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzh:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi:Z

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-static {p1, v3, v1}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj:Z

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-static {p1, v3, v1}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzk:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzm:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzo:Z

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    invoke-static {p1, v3, v1}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzp:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzait;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzait;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj:Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "autoCreate"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "returnSecureToken"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    const-string v2, "pendingToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "requestUri"

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zza:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_6
    :goto_0
    const-string v1, "returnIdpCredential"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzait;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzait;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzo:Z

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzait;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzi:Z

    .line 3
    .line 4
    return-object p0
.end method
