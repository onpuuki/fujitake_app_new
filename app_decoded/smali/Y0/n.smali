.class public final LY0/n;
.super LY0/p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY0/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LY0/y;

.field public final b:Landroid/net/Uri;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/U;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY0/U;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY0/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LY0/y;Landroid/net/Uri;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LY0/n;->a:LY0/y;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    const-string v2, "origin scheme must be non-empty"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :goto_1
    const-string v2, "origin authority must be non-empty"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LY0/n;->b:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    array-length p1, p3

    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :cond_3
    :goto_2
    const-string p1, "clientDataHash must be 32 bytes long"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LY0/n;->c:[B

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LY0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LY0/n;

    .line 8
    .line 9
    iget-object v0, p1, LY0/n;->a:LY0/y;

    .line 10
    .line 11
    iget-object v2, p0, LY0/n;->a:LY0/y;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LY0/n;->b:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p1, p1, LY0/n;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LY0/n;->a:LY0/y;

    .line 2
    .line 3
    iget-object v1, p0, LY0/n;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LY0/n;->a:LY0/y;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, LY0/n;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, LY0/n;->c:[B

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, LV1/D;->s0(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
