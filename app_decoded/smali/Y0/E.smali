.class public final enum LY0/E;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY0/E;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:[LY0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LY0/E;

    .line 3
    .line 4
    const-string v2, "PUBLIC_KEY"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [LY0/E;

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sput-object v2, LY0/E;->a:[LY0/E;

    .line 15
    .line 16
    new-instance v0, LY0/U;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, LY0/U;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LY0/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)LY0/E;
    .locals 5

    .line 1
    invoke-static {}, LY0/E;->values()[LY0/E;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "public-key"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, LY0/D;

    .line 27
    .line 28
    const-string v1, "PublicKeyCredentialType "

    .line 29
    .line 30
    const-string v2, " not supported"

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LY0/E;
    .locals 1

    .line 1
    const-class v0, LY0/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY0/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY0/E;
    .locals 1

    .line 1
    sget-object v0, LY0/E;->a:[LY0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY0/E;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY0/E;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "public-key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "public-key"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
