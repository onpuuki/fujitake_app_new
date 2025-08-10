.class public final enum LI1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LI1/e;

.field public static final enum b:LI1/e;

.field public static final enum c:LI1/e;

.field public static final enum d:LI1/e;

.field public static final enum e:LI1/e;

.field public static final enum f:LI1/e;

.field public static final enum s:LI1/e;

.field public static final enum t:LI1/e;

.field public static final enum u:LI1/e;

.field public static final enum v:LI1/e;

.field public static final synthetic w:[LI1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v11, LI1/e;

    .line 16
    .line 17
    const-string v12, "ALL"

    .line 18
    .line 19
    invoke-direct {v11, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v12, LI1/e;

    .line 23
    .line 24
    const-string v13, "LISTEN_STREAM_IDLE"

    .line 25
    .line 26
    invoke-direct {v12, v13, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v12, LI1/e;->a:LI1/e;

    .line 30
    .line 31
    new-instance v13, LI1/e;

    .line 32
    .line 33
    const-string v14, "LISTEN_STREAM_CONNECTION_BACKOFF"

    .line 34
    .line 35
    invoke-direct {v13, v14, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v13, LI1/e;->b:LI1/e;

    .line 39
    .line 40
    new-instance v14, LI1/e;

    .line 41
    .line 42
    const-string v15, "WRITE_STREAM_IDLE"

    .line 43
    .line 44
    invoke-direct {v14, v15, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v14, LI1/e;->c:LI1/e;

    .line 48
    .line 49
    new-instance v15, LI1/e;

    .line 50
    .line 51
    const-string v7, "WRITE_STREAM_CONNECTION_BACKOFF"

    .line 52
    .line 53
    invoke-direct {v15, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v15, LI1/e;->d:LI1/e;

    .line 57
    .line 58
    new-instance v7, LI1/e;

    .line 59
    .line 60
    const-string v6, "HEALTH_CHECK_TIMEOUT"

    .line 61
    .line 62
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v7, LI1/e;->e:LI1/e;

    .line 66
    .line 67
    new-instance v6, LI1/e;

    .line 68
    .line 69
    const-string v5, "ONLINE_STATE_TIMEOUT"

    .line 70
    .line 71
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v6, LI1/e;->f:LI1/e;

    .line 75
    .line 76
    new-instance v5, LI1/e;

    .line 77
    .line 78
    const-string v4, "GARBAGE_COLLECTION"

    .line 79
    .line 80
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v5, LI1/e;->s:LI1/e;

    .line 84
    .line 85
    new-instance v4, LI1/e;

    .line 86
    .line 87
    const-string v3, "RETRY_TRANSACTION"

    .line 88
    .line 89
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v4, LI1/e;->t:LI1/e;

    .line 93
    .line 94
    new-instance v3, LI1/e;

    .line 95
    .line 96
    const-string v2, "CONNECTIVITY_ATTEMPT_TIMER"

    .line 97
    .line 98
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v3, LI1/e;->u:LI1/e;

    .line 102
    .line 103
    new-instance v2, LI1/e;

    .line 104
    .line 105
    const-string v1, "INDEX_BACKFILL"

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v2, LI1/e;->v:LI1/e;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    new-array v1, v1, [LI1/e;

    .line 115
    .line 116
    aput-object v11, v1, v10

    .line 117
    .line 118
    aput-object v12, v1, v9

    .line 119
    .line 120
    aput-object v13, v1, v8

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    aput-object v14, v1, v8

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    aput-object v15, v1, v8

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    aput-object v7, v1, v8

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    aput-object v6, v1, v7

    .line 133
    .line 134
    const/4 v6, 0x7

    .line 135
    aput-object v5, v1, v6

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    aput-object v4, v1, v5

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    aput-object v3, v1, v4

    .line 144
    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    sput-object v1, LI1/e;->w:[LI1/e;

    .line 148
    .line 149
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI1/e;
    .locals 1

    .line 1
    const-class v0, LI1/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI1/e;
    .locals 1

    .line 1
    sget-object v0, LI1/e;->w:[LI1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LI1/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI1/e;

    .line 8
    .line 9
    return-object v0
.end method
