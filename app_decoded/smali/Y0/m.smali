.class public final LY0/m;
.super LL0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY0/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LY0/c;

.field public final b:Ljava/lang/Boolean;

.field public final c:LY0/W;

.field public final d:LY0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/U;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY0/U;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, LY0/c;->a(Ljava/lang/String;)LY0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, LY0/m;->a:LY0/c;

    .line 14
    .line 15
    iput-object p2, p0, LY0/m;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3}, LY0/W;->a(Ljava/lang/String;)LY0/W;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, LY0/m;->c:LY0/W;

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p4}, LY0/I;->a(Ljava/lang/String;)LY0/I;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    iput-object v0, p0, LY0/m;->d:LY0/I;
    :try_end_0
    .catch LY0/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch LY0/V; {:try_start_0 .. :try_end_0} :catch_1
    .catch LY0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_2
    move-exception p1

    .line 42
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LY0/m;

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
    check-cast p1, LY0/m;

    .line 8
    .line 9
    iget-object v0, p1, LY0/m;->a:LY0/c;

    .line 10
    .line 11
    iget-object v2, p0, LY0/m;->a:LY0/c;

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
    iget-object v0, p0, LY0/m;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, LY0/m;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, LY0/m;->c:LY0/W;

    .line 30
    .line 31
    iget-object v2, p1, LY0/m;->c:LY0/W;

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
    invoke-virtual {p0}, LY0/m;->j()LY0/I;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, LY0/m;->j()LY0/I;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LY0/m;->c:LY0/W;

    .line 2
    .line 3
    invoke-virtual {p0}, LY0/m;->j()LY0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LY0/m;->a:LY0/c;

    .line 8
    .line 9
    iget-object v3, p0, LY0/m;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final j()LY0/I;
    .locals 2

    .line 1
    iget-object v0, p0, LY0/m;->d:LY0/I;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LY0/m;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LY0/I;->b:LY0/I;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LY0/m;->a:LY0/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, LY0/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v1, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p0, LY0/m;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x3

    .line 28
    invoke-static {p1, v4, v1}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, LY0/m;->c:LY0/W;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v2, LY0/W;->a:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    invoke-static {p1, v1, v2, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LY0/m;->j()LY0/I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p0}, LY0/m;->j()LY0/I;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LY0/I;->a:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3
    const/4 v1, 0x5

    .line 63
    invoke-static {p1, v1, v0, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
