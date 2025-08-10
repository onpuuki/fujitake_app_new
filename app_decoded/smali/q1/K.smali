.class public final Lq1/K;
.super Lq1/d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzait;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/I;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/I;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq1/K;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lq1/K;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lq1/K;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lq1/K;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 15
    .line 16
    iput-object p5, p0, Lq1/K;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lq1/K;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lq1/K;->s:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/firebase-auth-api/zzait;)Lq1/K;
    .locals 9

    .line 1
    const-string v0, "Must specify a non-null webSignInCredential"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq1/K;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lq1/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/K;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/K;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lq1/d;
    .locals 9

    .line 1
    new-instance v8, Lq1/K;

    .line 2
    .line 3
    iget-object v6, p0, Lq1/K;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lq1/K;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lq1/K;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lq1/K;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lq1/K;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lq1/K;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 14
    .line 15
    iget-object v5, p0, Lq1/K;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lq1/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LV1/D;->D0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lq1/K;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lq1/K;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lq1/K;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lq1/K;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget-object v1, p0, Lq1/K;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object v1, p0, Lq1/K;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    iget-object v1, p0, Lq1/K;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
