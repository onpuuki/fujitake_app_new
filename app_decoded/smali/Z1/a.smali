.class public final enum LZ1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LW2/c;

.field public static final enum c:LZ1/a;

.field public static final enum d:LZ1/a;

.field public static final enum e:LZ1/a;

.field public static final enum f:LZ1/a;

.field public static final synthetic s:[LZ1/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LZ1/a;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    const-string v2, "IMAGE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LZ1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ1/a;->c:LZ1/a;

    .line 12
    .line 13
    new-instance v1, LZ1/a;

    .line 14
    .line 15
    const-string v2, "video"

    .line 16
    .line 17
    const-string v4, "VIDEO"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LZ1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LZ1/a;->d:LZ1/a;

    .line 24
    .line 25
    new-instance v2, LZ1/a;

    .line 26
    .line 27
    const-string v4, "text"

    .line 28
    .line 29
    const-string v6, "TEXT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LZ1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LZ1/a;->e:LZ1/a;

    .line 36
    .line 37
    new-instance v4, LZ1/a;

    .line 38
    .line 39
    const-string v6, "file"

    .line 40
    .line 41
    const-string v8, "FILE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LZ1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LZ1/a;->f:LZ1/a;

    .line 48
    .line 49
    new-instance v6, LZ1/a;

    .line 50
    .line 51
    const-string v8, "url"

    .line 52
    .line 53
    const-string v10, "URL"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LZ1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [LZ1/a;

    .line 61
    .line 62
    aput-object v0, v8, v3

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v2, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v11

    .line 71
    .line 72
    sput-object v8, LZ1/a;->s:[LZ1/a;

    .line 73
    .line 74
    invoke-static {v8}, LX4/e;->E([Ljava/lang/Enum;)LI3/b;

    .line 75
    .line 76
    .line 77
    new-instance v0, LW2/c;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, LZ1/a;->b:LW2/c;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/a;
    .locals 1

    .line 1
    const-class v0, LZ1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ1/a;
    .locals 1

    .line 1
    sget-object v0, LZ1/a;->s:[LZ1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ1/a;

    .line 8
    .line 9
    return-object v0
.end method
