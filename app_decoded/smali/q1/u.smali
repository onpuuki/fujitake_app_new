.class public final Lq1/u;
.super Lq1/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq1/I;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq1/u;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lq1/u;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lq1/u;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p5, p0, Lq1/u;->d:Z

    .line 43
    .line 44
    iput-object p4, p0, Lq1/u;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lq1/u;
    .locals 7

    .line 1
    new-instance v6, Lq1/u;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lq1/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lq1/u;

    .line 2
    .line 3
    iget-boolean v5, p0, Lq1/u;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Lq1/u;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lq1/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lq1/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lq1/u;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lq1/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lq1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/u;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq1/u;

    .line 6
    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v1, p0, Lq1/u;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq1/u;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq1/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1, v0, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lq1/u;->d:Z

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {p1, v3, v1}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lq1/u;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
