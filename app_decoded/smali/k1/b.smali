.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# static fields
.field public static final b:Lk1/b;

.field public static final c:Lk1/b;

.field public static final d:Lk1/b;

.field public static final e:Lk1/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/b;->b:Lk1/b;

    .line 8
    .line 9
    new-instance v0, Lk1/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lk1/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk1/b;->c:Lk1/b;

    .line 16
    .line 17
    new-instance v0, Lk1/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lk1/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk1/b;->d:Lk1/b;

    .line 24
    .line 25
    new-instance v0, Lk1/b;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lk1/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk1/b;->e:Lk1/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IJ)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    const-wide v0, -0xe7791f700L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x3afff44180L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Timestamp seconds out of range: "

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "Timestamp nanoseconds out of range: "

    .line 44
    .line 45
    invoke-static {p0, p1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public b(LH1/I;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls1/q;

    .line 7
    .line 8
    const-class v1, Ll1/d;

    .line 9
    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LH1/I;->f(Ls1/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LW3/Y;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LW3/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ls1/q;

    .line 33
    .line 34
    const-class v1, Ll1/b;

    .line 35
    .line 36
    const-class v2, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LH1/I;->f(Ls1/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v0, LW3/Y;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LW3/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Ls1/q;

    .line 59
    .line 60
    const-class v1, Ll1/c;

    .line 61
    .line 62
    const-class v2, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LH1/I;->f(Ls1/q;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v0, LW3/Y;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LW3/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, Ls1/q;

    .line 85
    .line 86
    const-class v1, Ll1/a;

    .line 87
    .line 88
    const-class v2, Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LH1/I;->f(Ls1/q;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v0, LW3/Y;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LW3/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
