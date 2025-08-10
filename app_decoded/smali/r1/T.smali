.class public final Lr1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr1/T;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr/b;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lr1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lr1/T;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lr1/T;->b:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lr1/u;->d(Ljava/lang/String;)Lr/b;

    move-result-object p1

    iput-object p1, p0, Lr1/T;->c:Lr/b;

    .line 12
    iput-boolean p3, p0, Lr1/T;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lr1/T;->d:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lr1/T;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lr1/T;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lr1/T;->c:Lr/b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lr1/T;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lr1/T;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lr1/T;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
