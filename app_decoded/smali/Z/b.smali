.class public final enum LZ/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZ/b;

.field public static final enum b:LZ/b;

.field public static final enum c:LZ/b;

.field public static final synthetic d:[LZ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LZ/b;

    .line 12
    .line 13
    const-string v10, "PENALTY_LOG"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, LZ/b;

    .line 19
    .line 20
    const-string v11, "PENALTY_DEATH"

    .line 21
    .line 22
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v11, LZ/b;

    .line 26
    .line 27
    const-string v12, "DETECT_FRAGMENT_REUSE"

    .line 28
    .line 29
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v11, LZ/b;->a:LZ/b;

    .line 33
    .line 34
    new-instance v12, LZ/b;

    .line 35
    .line 36
    const-string v13, "DETECT_FRAGMENT_TAG_USAGE"

    .line 37
    .line 38
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v12, LZ/b;->b:LZ/b;

    .line 42
    .line 43
    new-instance v13, LZ/b;

    .line 44
    .line 45
    const-string v14, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 46
    .line 47
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v14, LZ/b;

    .line 51
    .line 52
    const-string v15, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 53
    .line 54
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v15, LZ/b;

    .line 58
    .line 59
    const-string v3, "DETECT_SET_USER_VISIBLE_HINT"

    .line 60
    .line 61
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LZ/b;

    .line 65
    .line 66
    const-string v2, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LZ/b;

    .line 72
    .line 73
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LZ/b;->c:LZ/b;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    new-array v1, v1, [LZ/b;

    .line 83
    .line 84
    aput-object v9, v1, v8

    .line 85
    .line 86
    aput-object v10, v1, v7

    .line 87
    .line 88
    aput-object v11, v1, v6

    .line 89
    .line 90
    aput-object v12, v1, v5

    .line 91
    .line 92
    aput-object v13, v1, v4

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aput-object v14, v1, v4

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    aput-object v15, v1, v4

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    aput-object v3, v1, v4

    .line 102
    .line 103
    aput-object v2, v1, v0

    .line 104
    .line 105
    sput-object v1, LZ/b;->d:[LZ/b;

    .line 106
    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ/b;
    .locals 1

    .line 1
    const-class v0, LZ/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ/b;
    .locals 1

    .line 1
    sget-object v0, LZ/b;->d:[LZ/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ/b;

    .line 8
    .line 9
    return-object v0
.end method
