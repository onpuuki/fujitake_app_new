.class public final LD0/e;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:I

.field public c:LD0/f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LA0/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LA0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LD0/e;->s:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v9, LP0/a;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    const-string v10, "authenticatorInfo"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-class v8, LD0/f;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object v6, v10

    .line 31
    invoke-direct/range {v1 .. v8}, LP0/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, LP0/a;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/4 v12, 0x7

    .line 43
    const/4 v14, 0x7

    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v2, "signature"

    .line 46
    .line 47
    const/16 v17, 0x3

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    invoke-direct/range {v11 .. v18}, LP0/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, LP0/a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v4, 0x7

    .line 63
    const/4 v6, 0x7

    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v2, "package"

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    move-object v3, v1

    .line 69
    move-object v8, v2

    .line 70
    invoke-direct/range {v3 .. v10}, LP0/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILD0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/e;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput p2, p0, LD0/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LD0/e;->c:LD0/f;

    .line 9
    .line 10
    iput-object p4, p0, LD0/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LD0/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LD0/e;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addConcreteTypeInternal(LP0/a;Ljava/lang/String;LP0/b;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    iget p1, p1, LP0/a;->s:I

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    check-cast p3, LD0/f;

    .line 7
    .line 8
    iput-object p3, p0, LD0/e;->c:LD0/f;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LD0/e;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, p2, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p3, p2, p1

    .line 41
    .line 42
    const-string p1, "Field with id=%d is not a known custom type. Found %s"

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LD0/e;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValue(LP0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, LP0/a;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LD0/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unknown SafeParcelable id="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, LP0/a;->s:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object p1, p0, LD0/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, LD0/e;->c:LD0/f;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    iget p1, p0, LD0/e;->b:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final isFieldSet(LP0/a;)Z
    .locals 1

    .line 1
    iget p1, p1, LP0/a;->s:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LD0/e;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setStringInternal(LP0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p1, LP0/a;->s:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LD0/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x1

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, p3, v0

    .line 23
    .line 24
    const-string p1, "Field with id=%d is not known to be a string."

    .line 25
    .line 26
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    iput-object p3, p0, LD0/e;->d:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LD0/e;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LD0/e;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, v4}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LD0/e;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, LD0/e;->c:LD0/f;

    .line 41
    .line 42
    invoke-static {p1, v2, v5, p2, v1}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p2, 0x3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LD0/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p2, v2, v1}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, LD0/e;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v4, p2, v1}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 p2, 0x5

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, LD0/e;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p2, v2, v1}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v0, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
