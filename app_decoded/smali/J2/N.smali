.class public final enum LJ2/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LW2/c;

.field public static final enum c:LJ2/N;

.field public static final enum d:LJ2/N;

.field public static final enum e:LJ2/N;

.field public static final synthetic f:[LJ2/N;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LJ2/N;

    .line 2
    .line 3
    const-string v1, "PLATFORM_ENCODED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LJ2/N;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ2/N;->c:LJ2/N;

    .line 10
    .line 11
    new-instance v1, LJ2/N;

    .line 12
    .line 13
    const-string v3, "JSON_ENCODED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LJ2/N;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJ2/N;->d:LJ2/N;

    .line 20
    .line 21
    new-instance v3, LJ2/N;

    .line 22
    .line 23
    const-string v5, "UNEXPECTED_STRING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LJ2/N;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LJ2/N;->e:LJ2/N;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LJ2/N;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, LJ2/N;->f:[LJ2/N;

    .line 41
    .line 42
    invoke-static {v5}, LX4/e;->E([Ljava/lang/Enum;)LI3/b;

    .line 43
    .line 44
    .line 45
    new-instance v0, LW2/c;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LJ2/N;->b:LW2/c;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ2/N;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/N;
    .locals 1

    .line 1
    const-class v0, LJ2/N;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ2/N;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ2/N;
    .locals 1

    .line 1
    sget-object v0, LJ2/N;->f:[LJ2/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ2/N;

    .line 8
    .line 9
    return-object v0
.end method
