.class public final Lcom/google/android/gms/common/internal/K;
.super LL0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[LK0/c;

.field public c:I

.field public d:Lcom/google/android/gms/common/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ0/i;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/android/gms/common/internal/K;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, LV1/D;->r0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/internal/K;->b:[LK0/c;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2}, LV1/D;->B0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v1, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/common/internal/K;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/internal/K;->d:Lcom/google/android/gms/common/internal/i;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, p2, v3}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
