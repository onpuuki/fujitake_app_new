.class public final enum LX2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LX2/j;

.field public static final enum d:LX2/j;

.field public static final enum e:LX2/j;

.field public static final enum f:LX2/j;

.field public static final enum s:LX2/j;

.field public static final synthetic t:[LX2/j;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LX2/j;

    .line 2
    .line 3
    invoke-direct {v0}, LX2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/j;->c:LX2/j;

    .line 7
    .line 8
    new-instance v1, LX2/j;

    .line 9
    .line 10
    const/16 v2, 0x202

    .line 11
    .line 12
    const-string v3, "SMB202"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v4, v2}, LX2/j;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX2/j;->d:LX2/j;

    .line 19
    .line 20
    new-instance v2, LX2/j;

    .line 21
    .line 22
    const/16 v3, 0x210

    .line 23
    .line 24
    const-string v5, "SMB210"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, LX2/j;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX2/j;->e:LX2/j;

    .line 31
    .line 32
    new-instance v3, LX2/j;

    .line 33
    .line 34
    const/16 v5, 0x300

    .line 35
    .line 36
    const-string v7, "SMB300"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v3, v7, v8, v5}, LX2/j;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX2/j;->f:LX2/j;

    .line 43
    .line 44
    new-instance v5, LX2/j;

    .line 45
    .line 46
    const/16 v7, 0x302

    .line 47
    .line 48
    const-string v9, "SMB302"

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v5, v9, v10, v7}, LX2/j;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LX2/j;

    .line 55
    .line 56
    const/16 v9, 0x311

    .line 57
    .line 58
    const-string v11, "SMB311"

    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    invoke-direct {v7, v11, v12, v9}, LX2/j;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v7, LX2/j;->s:LX2/j;

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    new-array v9, v9, [LX2/j;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    aput-object v0, v9, v11

    .line 71
    .line 72
    aput-object v1, v9, v4

    .line 73
    .line 74
    aput-object v2, v9, v6

    .line 75
    .line 76
    aput-object v3, v9, v8

    .line 77
    .line 78
    aput-object v5, v9, v10

    .line 79
    .line 80
    aput-object v7, v9, v12

    .line 81
    .line 82
    sput-object v9, LX2/j;->t:[LX2/j;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SMB1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean v1, p0, LX2/j;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LX2/j;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LX2/j;->a:Z

    .line 6
    iput p3, p0, LX2/j;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX2/j;
    .locals 1

    .line 1
    const-class v0, LX2/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX2/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX2/j;
    .locals 1

    .line 1
    sget-object v0, LX2/j;->t:[LX2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX2/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX2/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(LX2/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
