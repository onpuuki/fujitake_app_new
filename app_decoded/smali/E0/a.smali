.class public final LE0/a;
.super LL0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final f:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE0/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LE0/a;->b:Z

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LE0/a;->c:[Ljava/lang/String;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v0, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p4, p0, LE0/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    new-instance p5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    move-object v0, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p5, p0, LE0/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ge p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LE0/a;->f:Z

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, LE0/a;->s:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, LE0/a;->t:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean p6, p0, LE0/a;->f:Z

    .line 56
    .line 57
    iput-object p7, p0, LE0/a;->s:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p8, p0, LE0/a;->t:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iput-boolean p9, p0, LE0/a;->u:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LE0/a;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, LE0/a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v1, v3, v4}, LV1/D;->z0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v3, p0, LE0/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 26
    .line 27
    invoke-static {p1, v1, v3, p2, v4}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LE0/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, p2, v4}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-static {p1, p2, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, LE0/a;->f:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    iget-object v1, p0, LE0/a;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v4}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    iget-object v1, p0, LE0/a;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v4}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-static {p1, p2, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, LE0/a;->u:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x3e8

    .line 67
    .line 68
    invoke-static {p1, p2, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, LE0/a;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
