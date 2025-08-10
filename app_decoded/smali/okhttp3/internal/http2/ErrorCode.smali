.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum c:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum d:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum e:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum f:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum s:Lokhttp3/internal/http2/ErrorCode;

.field public static final synthetic t:[Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    new-instance v5, Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 40
    .line 41
    new-instance v7, Lokhttp3/internal/http2/ErrorCode;

    .line 42
    .line 43
    const-string v9, "REFUSED_STREAM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 51
    .line 52
    new-instance v9, Lokhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    const-string v12, "CANCEL"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v14}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    new-instance v12, Lokhttp3/internal/http2/ErrorCode;

    .line 65
    .line 66
    const-string v15, "COMPRESSION_ERROR"

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    const/16 v10, 0x9

    .line 70
    .line 71
    invoke-direct {v12, v15, v13, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lokhttp3/internal/http2/ErrorCode;

    .line 75
    .line 76
    const-string v13, "CONNECT_ERROR"

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    invoke-direct {v15, v13, v11, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lokhttp3/internal/http2/ErrorCode;

    .line 84
    .line 85
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 86
    .line 87
    const/16 v6, 0xb

    .line 88
    .line 89
    invoke-direct {v13, v11, v14, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lokhttp3/internal/http2/ErrorCode;

    .line 93
    .line 94
    const-string v14, "INADEQUATE_SECURITY"

    .line 95
    .line 96
    const/16 v4, 0xc

    .line 97
    .line 98
    invoke-direct {v11, v14, v10, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lokhttp3/internal/http2/ErrorCode;

    .line 102
    .line 103
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 104
    .line 105
    const/16 v10, 0xd

    .line 106
    .line 107
    invoke-direct {v4, v14, v8, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-array v6, v6, [Lokhttp3/internal/http2/ErrorCode;

    .line 111
    .line 112
    aput-object v0, v6, v2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v1, v6, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v3, v6, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v5, v6, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v7, v6, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v9, v6, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v12, v6, v0

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v15, v6, v0

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v13, v6, v0

    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    aput-object v11, v6, v0

    .line 142
    .line 143
    aput-object v4, v6, v8

    .line 144
    .line 145
    sput-object v6, Lokhttp3/internal/http2/ErrorCode;->t:[Lokhttp3/internal/http2/ErrorCode;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->t:[Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lokhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
