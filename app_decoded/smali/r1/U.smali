.class public final Lr1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr1/U;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr1/f;

.field public final b:Lr1/T;

.field public final c:Lq1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lr1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/U;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr1/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lr1/U;->a:Lr1/f;

    .line 3
    iget-object v0, p1, Lr1/f;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr1/U;->b:Lr1/T;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/d;

    .line 7
    iget-object v2, v2, Lr1/d;->u:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lr1/T;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/d;

    .line 11
    iget-object v3, v3, Lr1/d;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/d;

    .line 13
    iget-object v4, v4, Lr1/d;->u:Ljava/lang/String;

    .line 14
    iget-boolean v5, p1, Lr1/f;->v:Z

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lr1/T;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lr1/U;->b:Lr1/T;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lr1/U;->b:Lr1/T;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lr1/T;

    .line 18
    iget-boolean v1, p1, Lr1/f;->v:Z

    .line 19
    invoke-direct {v0, v1}, Lr1/T;-><init>(Z)V

    iput-object v0, p0, Lr1/U;->b:Lr1/T;

    .line 20
    :cond_2
    iget-object p1, p1, Lr1/f;->w:Lq1/K;

    .line 21
    iput-object p1, p0, Lr1/U;->c:Lq1/K;

    return-void
.end method

.method public constructor <init>(Lr1/f;Lr1/T;Lq1/K;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lr1/U;->a:Lr1/f;

    .line 24
    iput-object p2, p0, Lr1/U;->b:Lr1/T;

    .line 25
    iput-object p3, p0, Lr1/U;->c:Lq1/K;

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
    iget-object v2, p0, Lr1/U;->a:Lr1/f;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lr1/U;->b:Lr1/T;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lr1/U;->c:Lq1/K;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
