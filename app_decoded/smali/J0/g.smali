.class public final LJ0/g;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/g;->a:I

    .line 2
    .line 3
    sget-object p2, LC0/b;->b:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 1

    .line 1
    iget v0, p0, LJ0/g;->a:I

    return-object p1
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .line 1
    iget v0, p0, LJ0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ0/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LJ0/k;

    .line 13
    .line 14
    new-instance v1, LJ0/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, LJ0/f;-><init>(LJ0/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LJ0/e;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x67

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LJ0/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LJ0/k;

    .line 45
    .line 46
    new-instance v1, LJ0/f;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, LJ0/f;-><init>(LJ0/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LJ0/e;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x66

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
