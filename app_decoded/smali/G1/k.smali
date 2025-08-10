.class public final LG1/k;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LG1/k;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/B0;

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
    new-instance v0, LG1/k;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/k;->DEFAULT_INSTANCE:LG1/k;

    .line 7
    .line 8
    const-class v1, LG1/k;

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
    sget-object v0, Lcom/google/protobuf/o0;->d:Lcom/google/protobuf/o0;

    .line 5
    .line 6
    iput-object v0, p0, LG1/k;->writes_:Lcom/google/protobuf/K;

    .line 7
    .line 8
    iput-object v0, p0, LG1/k;->baseWrites_:Lcom/google/protobuf/K;

    .line 9
    .line 10
    return-void
.end method

.method public static F()LG1/j;
    .locals 1

    .line 1
    sget-object v0, LG1/k;->DEFAULT_INSTANCE:LG1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static G(Lcom/google/protobuf/l;)LG1/k;
    .locals 2

    .line 1
    sget-object v0, LG1/k;->DEFAULT_INSTANCE:LG1/k;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/u;->a()Lcom/google/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/l;->q()La4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/D;->s(Lcom/google/protobuf/D;La4/b;Lcom/google/protobuf/u;)Lcom/google/protobuf/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, La4/b;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/D;->f(Lcom/google/protobuf/D;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/D;->f(Lcom/google/protobuf/D;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LG1/k;

    .line 26
    .line 27
    return-object v0
.end method

.method public static H([B)LG1/k;
    .locals 1

    .line 1
    sget-object v0, LG1/k;->DEFAULT_INSTANCE:LG1/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/D;->r(Lcom/google/protobuf/D;[B)Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v(LG1/k;I)V
    .locals 0

    .line 1
    iput p1, p0, LG1/k;->batchId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static w(LG1/k;LV1/L0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG1/k;->baseWrites_:Lcom/google/protobuf/K;

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
    iput-object v0, p0, LG1/k;->baseWrites_:Lcom/google/protobuf/K;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LG1/k;->baseWrites_:Lcom/google/protobuf/K;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static x(LG1/k;LV1/L0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG1/k;->writes_:Lcom/google/protobuf/K;

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
    iput-object v0, p0, LG1/k;->writes_:Lcom/google/protobuf/K;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LG1/k;->writes_:Lcom/google/protobuf/K;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static y(LG1/k;Lcom/google/protobuf/B0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/k;->localWriteTime_:Lcom/google/protobuf/B0;

    .line 5
    .line 6
    iget p1, p0, LG1/k;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LG1/k;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, LG1/k;->baseWrites_:Lcom/google/protobuf/K;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, LG1/k;->batchId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Lcom/google/protobuf/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/k;->localWriteTime_:Lcom/google/protobuf/B0;

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

.method public final D(I)LV1/L0;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/k;->writes_:Lcom/google/protobuf/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV1/L0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, LG1/k;->writes_:Lcom/google/protobuf/K;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    sget-object p1, LG1/k;->PARSER:Lcom/google/protobuf/l0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LG1/k;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LG1/k;->PARSER:Lcom/google/protobuf/l0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/C;

    .line 27
    .line 28
    sget-object v1, LG1/k;->DEFAULT_INSTANCE:LG1/k;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, LG1/k;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LG1/k;->DEFAULT_INSTANCE:LG1/k;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LG1/j;

    .line 47
    .line 48
    sget-object v0, LG1/k;->DEFAULT_INSTANCE:LG1/k;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LG1/k;

    .line 55
    .line 56
    invoke-direct {p1}, LG1/k;-><init>()V

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
    const-string v1, "bitField0_"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, p1, v2

    .line 67
    .line 68
    const-string v1, "batchId_"

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
    const-string v1, "localWriteTime_"

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, p1, v2

    .line 86
    .line 87
    const-string v1, "baseWrites_"

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v1, p1, v2

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    .line 96
    .line 97
    sget-object v1, LG1/k;->DEFAULT_INSTANCE:LG1/k;

    .line 98
    .line 99
    new-instance v2, Lcom/google/protobuf/p0;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
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

.method public final z(I)LV1/L0;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/k;->baseWrites_:Lcom/google/protobuf/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV1/L0;

    .line 8
    .line 9
    return-object p1
.end method
