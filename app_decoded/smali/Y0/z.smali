.class public final LY0/z;
.super LL0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY0/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LY0/E;

.field public final b:[B

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzh;->zza:Lcom/google/android/gms/internal/fido/zzdp;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzh;->zzb:Lcom/google/android/gms/internal/fido/zzdp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzbc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;

    .line 6
    .line 7
    .line 8
    new-instance v0, LH0/c;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, LH0/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY0/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LY0/E;->a(Ljava/lang/String;)LY0/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LY0/z;->a:LY0/E;
    :try_end_0
    .catch LY0/D; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LY0/z;->b:[B

    .line 17
    .line 18
    iput-object p3, p0, LY0/z;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LY0/z;

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
    check-cast p1, LY0/z;

    .line 8
    .line 9
    iget-object v0, p1, LY0/z;->a:LY0/E;

    .line 10
    .line 11
    iget-object v2, p0, LY0/z;->a:LY0/E;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LY0/z;->b:[B

    .line 21
    .line 22
    iget-object v2, p1, LY0/z;->b:[B

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iget-object v2, p0, LY0/z;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, LY0/z;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LY0/z;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LY0/z;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, LY0/z;->a:LY0/E;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
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
    iget-object v0, p0, LY0/z;->a:LY0/E;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, "public-key"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, LY0/z;->b:[B

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, LV1/D;->s0(Landroid/os/Parcel;I[BZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, LY0/z;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, LV1/D;->C0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
