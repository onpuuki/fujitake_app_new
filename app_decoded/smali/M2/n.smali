.class public final enum LM2/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LM2/n;

.field public static final enum b:LM2/n;

.field public static final enum c:LM2/n;

.field public static final enum d:LM2/n;

.field public static final enum e:LM2/n;

.field public static final synthetic f:[LM2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LM2/n;

    .line 7
    .line 8
    const-string v6, "CONNECTING"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LM2/n;->a:LM2/n;

    .line 14
    .line 15
    new-instance v6, LM2/n;

    .line 16
    .line 17
    const-string v7, "READY"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LM2/n;->b:LM2/n;

    .line 23
    .line 24
    new-instance v7, LM2/n;

    .line 25
    .line 26
    const-string v8, "TRANSIENT_FAILURE"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, LM2/n;->c:LM2/n;

    .line 32
    .line 33
    new-instance v8, LM2/n;

    .line 34
    .line 35
    const-string v9, "IDLE"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LM2/n;->d:LM2/n;

    .line 41
    .line 42
    new-instance v9, LM2/n;

    .line 43
    .line 44
    const-string v10, "SHUTDOWN"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LM2/n;->e:LM2/n;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [LM2/n;

    .line 53
    .line 54
    aput-object v5, v10, v4

    .line 55
    .line 56
    aput-object v6, v10, v3

    .line 57
    .line 58
    aput-object v7, v10, v2

    .line 59
    .line 60
    aput-object v8, v10, v1

    .line 61
    .line 62
    aput-object v9, v10, v0

    .line 63
    .line 64
    sput-object v10, LM2/n;->f:[LM2/n;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM2/n;
    .locals 1

    .line 1
    const-class v0, LM2/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM2/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM2/n;
    .locals 1

    .line 1
    sget-object v0, LM2/n;->f:[LM2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM2/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM2/n;

    .line 8
    .line 9
    return-object v0
.end method
