.class public final LV1/v0;
.super Lcom/google/protobuf/D;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LV1/v0;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/l0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:LV1/p;

.field private from_:Lcom/google/protobuf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/F;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K;"
        }
    .end annotation
.end field

.field private select_:LV1/r0;

.field private startAt_:LV1/p;

.field private where_:LV1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/v0;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/v0;->DEFAULT_INSTANCE:LV1/v0;

    .line 7
    .line 8
    const-class v1, LV1/v0;

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
    iput-object v0, p0, LV1/v0;->from_:Lcom/google/protobuf/K;

    .line 7
    .line 8
    iput-object v0, p0, LV1/v0;->orderBy_:Lcom/google/protobuf/K;

    .line 9
    .line 10
    return-void
.end method

.method public static A(LV1/v0;Lcom/google/protobuf/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/v0;->limit_:Lcom/google/protobuf/F;

    .line 5
    .line 6
    iget p1, p0, LV1/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, LV1/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static B()LV1/v0;
    .locals 1

    .line 1
    sget-object v0, LV1/v0;->DEFAULT_INSTANCE:LV1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O()LV1/a0;
    .locals 1

    .line 1
    sget-object v0, LV1/v0;->DEFAULT_INSTANCE:LV1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/D;->i()Lcom/google/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(LV1/v0;LV1/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV1/v0;->from_:Lcom/google/protobuf/K;

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
    iput-object v0, p0, LV1/v0;->from_:Lcom/google/protobuf/K;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LV1/v0;->from_:Lcom/google/protobuf/K;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static w(LV1/v0;LV1/o0;)V
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
    iput-object p1, p0, LV1/v0;->where_:LV1/o0;

    .line 8
    .line 9
    iget p1, p0, LV1/v0;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, LV1/v0;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static x(LV1/v0;LV1/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV1/v0;->orderBy_:Lcom/google/protobuf/K;

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
    iput-object v0, p0, LV1/v0;->orderBy_:Lcom/google/protobuf/K;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LV1/v0;->orderBy_:Lcom/google/protobuf/K;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static y(LV1/v0;LV1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/v0;->startAt_:LV1/p;

    .line 5
    .line 6
    iget p1, p0, LV1/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, LV1/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static z(LV1/v0;LV1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/v0;->endAt_:LV1/p;

    .line 5
    .line 6
    iget p1, p0, LV1/v0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, LV1/v0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()LV1/p;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/v0;->endAt_:LV1/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LV1/p;->y()LV1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()LV1/c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV1/v0;->from_:Lcom/google/protobuf/K;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LV1/c0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, LV1/v0;->from_:Lcom/google/protobuf/K;

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

.method public final F()Lcom/google/protobuf/F;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/v0;->limit_:Lcom/google/protobuf/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/F;->w()Lcom/google/protobuf/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G(I)LV1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/v0;->orderBy_:Lcom/google/protobuf/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV1/q0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, LV1/v0;->orderBy_:Lcom/google/protobuf/K;

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

.method public final I()LV1/p;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/v0;->startAt_:LV1/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LV1/p;->y()LV1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final J()LV1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/v0;->where_:LV1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LV1/o0;->z()LV1/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, LV1/v0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, LV1/v0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, LV1/v0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, LV1/v0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
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
    sget-object p1, LV1/v0;->PARSER:Lcom/google/protobuf/l0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LV1/v0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LV1/v0;->PARSER:Lcom/google/protobuf/l0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/C;

    .line 27
    .line 28
    sget-object v1, LV1/v0;->DEFAULT_INSTANCE:LV1/v0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/D;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, LV1/v0;->PARSER:Lcom/google/protobuf/l0;

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
    sget-object p1, LV1/v0;->DEFAULT_INSTANCE:LV1/v0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LV1/a0;

    .line 47
    .line 48
    sget-object v0, LV1/v0;->DEFAULT_INSTANCE:LV1/v0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/B;-><init>(Lcom/google/protobuf/D;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LV1/v0;

    .line 55
    .line 56
    invoke-direct {p1}, LV1/v0;-><init>()V

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
    const-string v1, "bitField0_"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, p1, v2

    .line 68
    .line 69
    const-string v1, "select_"

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    const-string v0, "from_"

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-class v0, LV1/c0;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    const-string v0, "where_"

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string v0, "orderBy_"

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    const-class v0, LV1/q0;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "limit_"

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v0, p1, v1

    .line 102
    .line 103
    const-string v0, "offset_"

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aput-object v0, p1, v1

    .line 108
    .line 109
    const-string v0, "startAt_"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    aput-object v0, p1, v1

    .line 114
    .line 115
    const-string v0, "endAt_"

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    aput-object v0, p1, v1

    .line 120
    .line 121
    const-string v0, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 122
    .line 123
    sget-object v1, LV1/v0;->DEFAULT_INSTANCE:LV1/v0;

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
