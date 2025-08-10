.class public final enum LV1/i0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/I;


# static fields
.field public static final enum b:LV1/i0;

.field public static final enum c:LV1/i0;

.field public static final enum d:LV1/i0;

.field public static final enum e:LV1/i0;

.field public static final enum f:LV1/i0;

.field public static final enum s:LV1/i0;

.field public static final enum t:LV1/i0;

.field public static final enum u:LV1/i0;

.field public static final enum v:LV1/i0;

.field public static final enum w:LV1/i0;

.field public static final enum x:LV1/i0;

.field public static final enum y:LV1/i0;

.field public static final synthetic z:[LV1/i0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LV1/i0;

    .line 2
    .line 3
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LV1/i0;->b:LV1/i0;

    .line 10
    .line 11
    new-instance v1, LV1/i0;

    .line 12
    .line 13
    const-string v3, "LESS_THAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LV1/i0;->c:LV1/i0;

    .line 20
    .line 21
    new-instance v3, LV1/i0;

    .line 22
    .line 23
    const-string v5, "LESS_THAN_OR_EQUAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LV1/i0;->d:LV1/i0;

    .line 30
    .line 31
    new-instance v5, LV1/i0;

    .line 32
    .line 33
    const-string v7, "GREATER_THAN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LV1/i0;->e:LV1/i0;

    .line 40
    .line 41
    new-instance v7, LV1/i0;

    .line 42
    .line 43
    const-string v9, "GREATER_THAN_OR_EQUAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LV1/i0;->f:LV1/i0;

    .line 50
    .line 51
    new-instance v9, LV1/i0;

    .line 52
    .line 53
    const-string v11, "EQUAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LV1/i0;->s:LV1/i0;

    .line 60
    .line 61
    new-instance v11, LV1/i0;

    .line 62
    .line 63
    const-string v13, "NOT_EQUAL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LV1/i0;->t:LV1/i0;

    .line 70
    .line 71
    new-instance v13, LV1/i0;

    .line 72
    .line 73
    const-string v15, "ARRAY_CONTAINS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LV1/i0;->u:LV1/i0;

    .line 80
    .line 81
    new-instance v15, LV1/i0;

    .line 82
    .line 83
    const-string v14, "IN"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LV1/i0;->v:LV1/i0;

    .line 91
    .line 92
    new-instance v14, LV1/i0;

    .line 93
    .line 94
    const-string v12, "ARRAY_CONTAINS_ANY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LV1/i0;->w:LV1/i0;

    .line 102
    .line 103
    new-instance v12, LV1/i0;

    .line 104
    .line 105
    const-string v10, "NOT_IN"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LV1/i0;->x:LV1/i0;

    .line 113
    .line 114
    new-instance v10, LV1/i0;

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    const-string v6, "UNRECOGNIZED"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v6, v4, v8}, LV1/i0;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, LV1/i0;->y:LV1/i0;

    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    new-array v6, v6, [LV1/i0;

    .line 129
    .line 130
    aput-object v0, v6, v2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v1, v6, v0

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v3, v6, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v5, v6, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v7, v6, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v9, v6, v0

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v11, v6, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v13, v6, v0

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    aput-object v15, v6, v0

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    aput-object v14, v6, v0

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    aput-object v12, v6, v0

    .line 164
    .line 165
    aput-object v10, v6, v4

    .line 166
    .line 167
    sput-object v6, LV1/i0;->z:[LV1/i0;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV1/i0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV1/i0;
    .locals 1

    .line 1
    const-class v0, LV1/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV1/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV1/i0;
    .locals 1

    .line 1
    sget-object v0, LV1/i0;->z:[LV1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV1/i0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV1/i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LV1/i0;->y:LV1/i0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LV1/i0;->a:I

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
