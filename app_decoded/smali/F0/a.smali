.class public final LF0/a;
.super LL0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/d;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LF0/a;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p6, p0, LF0/a;->f:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iput-object p5, p0, LF0/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LF0/a;

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
    check-cast p1, LF0/a;

    .line 8
    .line 9
    iget-object v0, p1, LF0/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LF0/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, LF0/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LF0/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LF0/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LF0/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LF0/a;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p1, LF0/a;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LF0/a;->f:Landroid/app/PendingIntent;

    .line 50
    .line 51
    iget-object v2, p1, LF0/a;->f:Landroid/app/PendingIntent;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LF0/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 60
    .line 61
    iget-object p1, p1, LF0/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LF0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LF0/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LF0/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LF0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LF0/a;->f:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget-object v5, p0, LF0/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v2, v6, v7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v6, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, v6, v2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LF0/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, LF0/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, LF0/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, LF0/a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, LV1/D;->A0(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, LF0/a;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, LF0/a;->f:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
