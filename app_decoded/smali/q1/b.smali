.class public final Lq1/b;
.super LL0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/I;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/I;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq1/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq1/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq1/b;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lq1/b;->e:Z

    .line 7
    iput-object p6, p0, Lq1/b;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lq1/b;->s:Z

    .line 9
    iput-object p8, p0, Lq1/b;->t:Ljava/lang/String;

    .line 10
    iput p9, p0, Lq1/b;->u:I

    .line 11
    iput-object p10, p0, Lq1/b;->v:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lq1/b;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq1/a;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lq1/a;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lq1/b;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lq1/a;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lq1/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq1/b;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lq1/a;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lq1/b;->d:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lq1/a;->d:Z

    .line 22
    iput-boolean v0, p0, Lq1/b;->e:Z

    .line 23
    iget-object v0, p1, Lq1/a;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lq1/b;->f:Ljava/lang/String;

    .line 25
    iget-boolean v0, p1, Lq1/a;->f:Z

    .line 26
    iput-boolean v0, p0, Lq1/b;->s:Z

    .line 27
    iget-object v0, p1, Lq1/a;->g:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lq1/b;->v:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lq1/a;->h:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lq1/b;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lq1/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lq1/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Lq1/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Lq1/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {p1, v1, v0}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lq1/b;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-object v3, p0, Lq1/b;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-static {p1, v1, v0}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lq1/b;->s:Z

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    iget-object v3, p0, Lq1/b;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1, v3, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lq1/b;->u:I

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-static {p1, v3, v0}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    iget-object v1, p0, Lq1/b;->v:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget-object v1, p0, Lq1/b;->w:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
