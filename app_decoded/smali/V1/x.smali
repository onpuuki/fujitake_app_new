.class public final LV1/x;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LV1/x;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private document_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/B0;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/x;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/x;->DEFAULT_INSTANCE:LV1/x;

    .line 7
    .line 8
    const-class v1, LV1/x;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LV1/x;->removedTargetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LV1/x;->document_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/H;->d:Lcom/google/protobuf/H;

    .line 12
    .line 13
    iput-object v0, p0, LV1/x;->removedTargetIds_:Lcom/google/protobuf/J;

    .line 14
    .line 15
    return-void
.end method

.method public static v()LV1/x;
    .locals 1

    .line 1
    sget-object v0, LV1/x;->DEFAULT_INSTANCE:LV1/x;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, LV1/x;->PARSER:Lcom/google/protobuf/l0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LV1/x;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LV1/x;->PARSER:Lcom/google/protobuf/l0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/C;

    .line 27
    .line 28
    sget-object v1, LV1/x;->DEFAULT_INSTANCE:LV1/x;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, LV1/x;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LV1/x;->DEFAULT_INSTANCE:LV1/x;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LV1/b;

    .line 47
    .line 48
    sget-object v0, LV1/x;->DEFAULT_INSTANCE:LV1/x;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LV1/x;

    .line 55
    .line 56
    invoke-direct {p1}, LV1/x;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x4

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "bitField0_"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, p1, v2

    .line 67
    .line 68
    const-string v1, "document_"

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const-string v0, "removedTargetIds_"

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const-string v0, "readTime_"

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u0208\u0002\'\u0004\u1009\u0000"

    .line 83
    .line 84
    sget-object v1, LV1/x;->DEFAULT_INSTANCE:LV1/x;

    .line 85
    .line 86
    new-instance v2, Lcom/google/protobuf/p0;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
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

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/x;->document_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/x;->removedTargetIds_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method
