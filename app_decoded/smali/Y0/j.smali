.class public final LY0/j;
.super LY0/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/U;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY0/U;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
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
    iput-object p1, p0, LY0/j;->a:[B

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LY0/j;->b:[B

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LY0/j;->c:[B

    .line 18
    .line 19
    invoke-static {p4}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LY0/j;->d:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LY0/j;

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
    check-cast p1, LY0/j;

    .line 8
    .line 9
    iget-object v0, p1, LY0/j;->a:[B

    .line 10
    .line 11
    iget-object v2, p0, LY0/j;->a:[B

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LY0/j;->b:[B

    .line 20
    .line 21
    iget-object v2, p1, LY0/j;->b:[B

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LY0/j;->c:[B

    .line 30
    .line 31
    iget-object p1, p1, LY0/j;->c:[B

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LY0/j;->a:[B

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
    iget-object v1, p0, LY0/j;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LY0/j;->c:[B

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzan;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LY0/j;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "keyHandle"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LY0/j;->b:[B

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "clientDataJSON"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LY0/j;->c:[B

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "attestationObject"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LY0/j;->d:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "transports"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzam;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LY0/j;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, LV1/D;->s0(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, LY0/j;->b:[B

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LV1/D;->s0(Landroid/os/Parcel;I[BZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p0, LY0/j;->c:[B

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, LV1/D;->s0(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p0, LY0/j;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, LV1/D;->z0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
