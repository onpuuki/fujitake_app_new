.class public final LZ0/c;
.super LL0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ0/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ0/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, LZ0/c;

    .line 10
    .line 11
    const-string v1, "unavailable"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LZ0/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LZ0/c;

    .line 17
    .line 18
    const-string v1, "unused"

    .line 19
    .line 20
    invoke-direct {v0, v1}, LZ0/c;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ0/c;->b:Ljava/lang/String;

    .line 3
    sget-object p1, LZ0/a;->b:LZ0/a;

    iput-object p1, p0, LZ0/c;->a:LZ0/a;

    const/4 p1, 0x0

    iput-object p1, p0, LZ0/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p2}, LZ0/c;->j(I)LZ0/a;

    move-result-object p2

    iput-object p2, p0, LZ0/c;->a:LZ0/a;
    :try_end_0
    .catch LZ0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object p1, p0, LZ0/c;->b:Ljava/lang/String;

    iput-object p3, p0, LZ0/c;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static j(I)LZ0/a;
    .locals 5

    .line 1
    invoke-static {}, LZ0/a;->values()[LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LZ0/a;->a:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LZ0/b;

    .line 20
    .line 21
    const-string v1, "ChannelIdValueType "

    .line 22
    .line 23
    const-string v2, " not supported"

    .line 24
    .line 25
    invoke-static {v1, p0, v2}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZ0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ0/c;

    .line 12
    .line 13
    iget-object v1, p1, LZ0/c;->a:LZ0/a;

    .line 14
    .line 15
    iget-object v3, p0, LZ0/c;->a:LZ0/a;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v0, p0, LZ0/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LZ0/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, LZ0/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, LZ0/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/c;->a:LZ0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LZ0/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LZ0/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
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
    iget-object v0, p0, LZ0/c;->a:LZ0/a;

    .line 8
    .line 9
    iget v0, v0, LZ0/a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v2}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, LZ0/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v0, v1, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LZ0/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v3}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
