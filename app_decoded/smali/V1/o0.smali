.class public final LV1/o0;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LV1/o0;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/o0;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/o0;->DEFAULT_INSTANCE:LV1/o0;

    .line 7
    .line 8
    const-class v1, LV1/o0;

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
    iput v0, p0, LV1/o0;->filterTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static D()LV1/m0;
    .locals 1

    .line 1
    sget-object v0, LV1/o0;->DEFAULT_INSTANCE:LV1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(LV1/o0;LV1/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/o0;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LV1/o0;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(LV1/o0;LV1/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/o0;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LV1/o0;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static x(LV1/o0;LV1/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/o0;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LV1/o0;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static z()LV1/o0;
    .locals 1

    .line 1
    sget-object v0, LV1/o0;->DEFAULT_INSTANCE:LV1/o0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()LV1/j0;
    .locals 2

    .line 1
    iget v0, p0, LV1/o0;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LV1/o0;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV1/j0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LV1/j0;->y()LV1/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B()LV1/n0;
    .locals 2

    .line 1
    iget v0, p0, LV1/o0;->filterTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LV1/n0;->c:LV1/n0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LV1/n0;->b:LV1/n0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, LV1/n0;->a:LV1/n0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, LV1/n0;->d:LV1/n0;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final C()LV1/u0;
    .locals 2

    .line 1
    iget v0, p0, LV1/o0;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LV1/o0;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV1/u0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LV1/u0;->x()LV1/u0;

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
    sget-object p1, LV1/o0;->PARSER:Lcom/google/protobuf/l0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LV1/o0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LV1/o0;->PARSER:Lcom/google/protobuf/l0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/C;

    .line 27
    .line 28
    sget-object v1, LV1/o0;->DEFAULT_INSTANCE:LV1/o0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, LV1/o0;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LV1/o0;->DEFAULT_INSTANCE:LV1/o0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LV1/m0;

    .line 47
    .line 48
    sget-object v0, LV1/o0;->DEFAULT_INSTANCE:LV1/o0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LV1/o0;

    .line 55
    .line 56
    invoke-direct {p1}, LV1/o0;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x5

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "filterType_"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, p1, v2

    .line 67
    .line 68
    const-string v1, "filterTypeCase_"

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const-class v0, LV1/f0;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const-class v0, LV1/j0;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-class v0, LV1/u0;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v0, p1, v1

    .line 86
    .line 87
    const-string v0, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 88
    .line 89
    sget-object v1, LV1/o0;->DEFAULT_INSTANCE:LV1/o0;

    .line 90
    .line 91
    new-instance v2, Lcom/google/protobuf/p0;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_5
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public final y()LV1/f0;
    .locals 2

    .line 1
    iget v0, p0, LV1/o0;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LV1/o0;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV1/f0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LV1/f0;->x()LV1/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
