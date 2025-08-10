.class public final LV1/O0;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LV1/O0;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/l;

.field private writes_:Lcom/google/protobuf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/O0;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/O0;->DEFAULT_INSTANCE:LV1/O0;

    .line 7
    .line 8
    const-class v1, LV1/O0;

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
    sget-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0;

    .line 5
    .line 6
    iput-object v0, p0, LV1/O0;->labels_:Lcom/google/protobuf/b0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LV1/O0;->database_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LV1/O0;->streamId_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o0;

    .line 15
    .line 16
    iput-object v0, p0, LV1/O0;->writes_:Lcom/google/protobuf/K;

    .line 17
    .line 18
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 19
    .line 20
    iput-object v0, p0, LV1/O0;->streamToken_:Lcom/google/protobuf/l;

    .line 21
    .line 22
    return-void
.end method

.method public static v(LV1/O0;Ljava/lang/String;)V
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
    iput-object p1, p0, LV1/O0;->database_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static w(LV1/O0;Lcom/google/protobuf/l;)V
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
    iput-object p1, p0, LV1/O0;->streamToken_:Lcom/google/protobuf/l;

    .line 8
    .line 9
    return-void
.end method

.method public static x(LV1/O0;LV1/L0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV1/O0;->writes_:Lcom/google/protobuf/K;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/D;->p(Lcom/google/protobuf/K;)Lcom/google/protobuf/K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LV1/O0;->writes_:Lcom/google/protobuf/K;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LV1/O0;->writes_:Lcom/google/protobuf/K;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static y()LV1/O0;
    .locals 1

    .line 1
    sget-object v0, LV1/O0;->DEFAULT_INSTANCE:LV1/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()LV1/M0;
    .locals 1

    .line 1
    sget-object v0, LV1/O0;->DEFAULT_INSTANCE:LV1/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1/M0;

    .line 8
    .line 9
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
    sget-object p1, LV1/O0;->PARSER:Lcom/google/protobuf/l0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LV1/O0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LV1/O0;->PARSER:Lcom/google/protobuf/l0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/C;

    .line 27
    .line 28
    sget-object v1, LV1/O0;->DEFAULT_INSTANCE:LV1/O0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, LV1/O0;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LV1/O0;->DEFAULT_INSTANCE:LV1/O0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LV1/M0;

    .line 47
    .line 48
    sget-object v0, LV1/O0;->DEFAULT_INSTANCE:LV1/O0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LV1/O0;

    .line 55
    .line 56
    invoke-direct {p1}, LV1/O0;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x7

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "database_"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, p1, v2

    .line 67
    .line 68
    const-string v1, "streamId_"

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const-string v0, "writes_"

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const-class v0, LV1/L0;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "streamToken_"

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v0, p1, v1

    .line 86
    .line 87
    const-string v0, "labels_"

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    sget-object v0, LV1/N0;->a:Lcom/google/protobuf/a0;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object v0, p1, v1

    .line 96
    .line 97
    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    .line 98
    .line 99
    sget-object v1, LV1/O0;->DEFAULT_INSTANCE:LV1/O0;

    .line 100
    .line 101
    new-instance v2, Lcom/google/protobuf/p0;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_5
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
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
