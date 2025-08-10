.class public final LG1/b;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LG1/b;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/b;->DEFAULT_INSTANCE:LG1/b;

    .line 7
    .line 8
    const-class v1, LG1/b;

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
    iput v0, p0, LG1/b;->documentTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static E()LG1/a;
    .locals 1

    .line 1
    sget-object v0, LG1/b;->DEFAULT_INSTANCE:LG1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F([B)LG1/b;
    .locals 1

    .line 1
    sget-object v0, LG1/b;->DEFAULT_INSTANCE:LG1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/D;->r(Lcom/google/protobuf/D;[B)Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v(LG1/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG1/b;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static w(LG1/b;LG1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/b;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LG1/b;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static x(LG1/b;LV1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/b;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LG1/b;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static y(LG1/b;LG1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/b;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LG1/b;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget v0, p0, LG1/b;->documentTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG1/b;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()LG1/d;
    .locals 2

    .line 1
    iget v0, p0, LG1/b;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG1/b;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG1/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LG1/d;->x()LG1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final D()LG1/i;
    .locals 2

    .line 1
    iget v0, p0, LG1/b;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG1/b;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG1/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LG1/i;->x()LG1/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    sget-object p1, LG1/b;->PARSER:Lcom/google/protobuf/l0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LG1/b;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LG1/b;->PARSER:Lcom/google/protobuf/l0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/C;

    .line 27
    .line 28
    sget-object v1, LG1/b;->DEFAULT_INSTANCE:LG1/b;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, LG1/b;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LG1/b;->DEFAULT_INSTANCE:LG1/b;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LG1/a;

    .line 47
    .line 48
    sget-object v0, LG1/b;->DEFAULT_INSTANCE:LG1/b;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LG1/b;

    .line 55
    .line 56
    invoke-direct {p1}, LG1/b;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x6

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "documentType_"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, p1, v2

    .line 67
    .line 68
    const-string v1, "documentTypeCase_"

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const-class v0, LG1/d;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const-class v0, LV1/s;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-class v0, LG1/i;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v0, p1, v1

    .line 86
    .line 87
    const-string v0, "hasCommittedMutations_"

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    .line 93
    .line 94
    sget-object v1, LG1/b;->DEFAULT_INSTANCE:LG1/b;

    .line 95
    .line 96
    new-instance v2, Lcom/google/protobuf/p0;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_5
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
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

.method public final z()LV1/s;
    .locals 2

    .line 1
    iget v0, p0, LG1/b;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG1/b;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV1/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LV1/s;->y()LV1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
