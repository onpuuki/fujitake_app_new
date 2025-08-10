.class public final LV1/B0;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LV1/B0;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/F;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/B0;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/B0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/B0;->DEFAULT_INSTANCE:LV1/B0;

    .line 7
    .line 8
    const-class v1, LV1/B0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/D;->t(Ljava/lang/Class;Lcom/google/protobuf/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/D;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LV1/B0;->targetTypeCase_:I

    .line 6
    .line 7
    iput v0, p0, LV1/B0;->resumeTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static A(LV1/B0;Lcom/google/protobuf/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/B0;->expectedCount_:Lcom/google/protobuf/F;

    .line 5
    .line 6
    iget p1, p0, LV1/B0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LV1/B0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static B()LV1/w0;
    .locals 1

    .line 1
    sget-object v0, LV1/B0;->DEFAULT_INSTANCE:LV1/B0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(LV1/B0;LV1/A0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/B0;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LV1/B0;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(LV1/B0;LV1/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/B0;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LV1/B0;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static x(LV1/B0;Lcom/google/protobuf/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, LV1/B0;->resumeTypeCase_:I

    .line 9
    .line 10
    iput-object p1, p0, LV1/B0;->resumeType_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static y(LV1/B0;Lcom/google/protobuf/B0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/B0;->resumeType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, LV1/B0;->resumeTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static z(LV1/B0;I)V
    .locals 0

    .line 1
    iput p1, p0, LV1/B0;->targetId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, LR/j;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, LV1/B0;->PARSER:Lcom/google/protobuf/l0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LV1/B0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LV1/B0;->PARSER:Lcom/google/protobuf/l0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/C;

    .line 27
    .line 28
    sget-object v1, LV1/B0;->DEFAULT_INSTANCE:LV1/B0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, LV1/B0;->PARSER:Lcom/google/protobuf/l0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, LV1/B0;->DEFAULT_INSTANCE:LV1/B0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LV1/w0;

    .line 47
    .line 48
    sget-object v0, LV1/B0;->DEFAULT_INSTANCE:LV1/B0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LV1/B0;

    .line 55
    .line 56
    invoke-direct {p1}, LV1/B0;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xb

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "targetType_"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, p1, v2

    .line 68
    .line 69
    const-string v1, "targetTypeCase_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const-string v0, "resumeType_"

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "resumeTypeCase_"

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    const-string v0, "bitField0_"

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-class v0, LV1/A0;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    const-class v0, LV1/y0;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "targetId_"

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v0, p1, v1

    .line 102
    .line 103
    const-string v0, "once_"

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aput-object v0, p1, v1

    .line 108
    .line 109
    const-class v0, Lcom/google/protobuf/B0;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    aput-object v0, p1, v1

    .line 114
    .line 115
    const-string v0, "expectedCount_"

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    aput-object v0, p1, v1

    .line 120
    .line 121
    const-string v0, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    .line 122
    .line 123
    sget-object v1, LV1/B0;->DEFAULT_INSTANCE:LV1/B0;

    .line 124
    .line 125
    new-instance v2, Lcom/google/protobuf/p0;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_5
    const/4 p1, 0x0

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
