.class public final LG1/g;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LG1/g;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/B0;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/l;

.field private snapshotVersion_:Lcom/google/protobuf/B0;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG1/g;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/g;->DEFAULT_INSTANCE:LG1/g;

    .line 7
    .line 8
    const-class v1, LG1/g;

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
    iput v0, p0, LG1/g;->targetTypeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 8
    .line 9
    iput-object v0, p0, LG1/g;->resumeToken_:Lcom/google/protobuf/l;

    .line 10
    .line 11
    return-void
.end method

.method public static A(LG1/g;Lcom/google/protobuf/B0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/g;->snapshotVersion_:Lcom/google/protobuf/B0;

    .line 5
    .line 6
    iget p1, p0, LG1/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LG1/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(LG1/g;Lcom/google/protobuf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LG1/g;->resumeToken_:Lcom/google/protobuf/l;

    .line 8
    .line 9
    return-void
.end method

.method public static C(LG1/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG1/g;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method public static L()LG1/e;
    .locals 1

    .line 1
    sget-object v0, LG1/g;->DEFAULT_INSTANCE:LG1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static M([B)LG1/g;
    .locals 1

    .line 1
    sget-object v0, LG1/g;->DEFAULT_INSTANCE:LG1/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/D;->r(Lcom/google/protobuf/D;[B)Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v(LG1/g;LV1/A0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/g;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, LG1/g;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(LG1/g;LV1/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/g;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LG1/g;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static x(LG1/g;Lcom/google/protobuf/B0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/B0;

    .line 5
    .line 6
    iget p1, p0, LG1/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LG1/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static y(LG1/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG1/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/B0;

    .line 3
    .line 4
    iget v0, p0, LG1/g;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, LG1/g;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static z(LG1/g;I)V
    .locals 0

    .line 1
    iput p1, p0, LG1/g;->targetId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D()LV1/y0;
    .locals 2

    .line 1
    iget v0, p0, LG1/g;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG1/g;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV1/y0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LV1/y0;->w()LV1/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final E()Lcom/google/protobuf/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/g;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/B0;->x()Lcom/google/protobuf/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/g;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()LV1/A0;
    .locals 2

    .line 1
    iget v0, p0, LG1/g;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG1/g;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV1/A0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LV1/A0;->x()LV1/A0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final H()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/g;->resumeToken_:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/google/protobuf/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/g;->snapshotVersion_:Lcom/google/protobuf/B0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/B0;->x()Lcom/google/protobuf/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, LG1/g;->targetId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()LG1/f;
    .locals 2

    .line 1
    iget v0, p0, LG1/g;->targetTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LG1/f;->b:LG1/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LG1/f;->a:LG1/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, LG1/f;->c:LG1/f;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

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
    sget-object p1, LG1/g;->PARSER:Lcom/google/protobuf/l0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LG1/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LG1/g;->PARSER:Lcom/google/protobuf/l0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/C;

    .line 27
    .line 28
    sget-object v1, LG1/g;->DEFAULT_INSTANCE:LG1/g;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, LG1/g;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LG1/g;->DEFAULT_INSTANCE:LG1/g;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LG1/e;

    .line 47
    .line 48
    sget-object v0, LG1/g;->DEFAULT_INSTANCE:LG1/g;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LG1/g;

    .line 55
    .line 56
    invoke-direct {p1}, LG1/g;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xa

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
    const-string v0, "bitField0_"

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "targetId_"

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    const-string v0, "snapshotVersion_"

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string v0, "resumeToken_"

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    const-string v0, "lastListenSequenceNumber_"

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-class v0, LV1/A0;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v0, p1, v1

    .line 102
    .line 103
    const-class v0, LV1/y0;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aput-object v0, p1, v1

    .line 108
    .line 109
    const-string v0, "lastLimboFreeSnapshotVersion_"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    aput-object v0, p1, v1

    .line 114
    .line 115
    const-string v0, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    .line 116
    .line 117
    sget-object v1, LG1/g;->DEFAULT_INSTANCE:LG1/g;

    .line 118
    .line 119
    new-instance v2, Lcom/google/protobuf/p0;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_5
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
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
