.class public final enum LT1/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/I;


# static fields
.field public static final enum b:LT1/f;

.field public static final enum c:LT1/f;

.field public static final synthetic d:[LT1/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LT1/f;

    .line 2
    .line 3
    const-string v1, "QUERY_SCOPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LT1/f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LT1/f;

    .line 10
    .line 11
    const-string v3, "COLLECTION"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, LT1/f;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LT1/f;

    .line 18
    .line 19
    const-string v5, "COLLECTION_GROUP"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, LT1/f;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LT1/f;->b:LT1/f;

    .line 26
    .line 27
    new-instance v5, LT1/f;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    const-string v8, "UNRECOGNIZED"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    invoke-direct {v5, v8, v9, v7}, LT1/f;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LT1/f;->c:LT1/f;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    new-array v7, v7, [LT1/f;

    .line 40
    .line 41
    aput-object v0, v7, v2

    .line 42
    .line 43
    aput-object v1, v7, v4

    .line 44
    .line 45
    aput-object v3, v7, v6

    .line 46
    .line 47
    aput-object v5, v7, v9

    .line 48
    .line 49
    sput-object v7, LT1/f;->d:[LT1/f;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT1/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT1/f;
    .locals 1

    .line 1
    const-class v0, LT1/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT1/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT1/f;
    .locals 1

    .line 1
    sget-object v0, LT1/f;->d:[LT1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LT1/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT1/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LT1/f;->c:LT1/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LT1/f;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
