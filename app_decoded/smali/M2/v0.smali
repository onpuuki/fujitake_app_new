.class public final enum LM2/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LM2/v0;

.field public static final enum b:LM2/v0;

.field public static final synthetic c:[LM2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LM2/v0;

    .line 5
    .line 6
    const-string v4, "FAKE"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LM2/v0;

    .line 12
    .line 13
    const-string v5, "MTLS"

    .line 14
    .line 15
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LM2/v0;->a:LM2/v0;

    .line 19
    .line 20
    new-instance v5, LM2/v0;

    .line 21
    .line 22
    const-string v6, "CUSTOM_MANAGERS"

    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LM2/v0;->b:LM2/v0;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [LM2/v0;

    .line 31
    .line 32
    aput-object v3, v6, v2

    .line 33
    .line 34
    aput-object v4, v6, v1

    .line 35
    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    sput-object v6, LM2/v0;->c:[LM2/v0;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM2/v0;
    .locals 1

    .line 1
    const-class v0, LM2/v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM2/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM2/v0;
    .locals 1

    .line 1
    sget-object v0, LM2/v0;->c:[LM2/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM2/v0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM2/v0;

    .line 8
    .line 9
    return-object v0
.end method
