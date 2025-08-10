.class public final LA1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/E;
.implements LZ3/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/16 v0, 0x64

    const/16 v1, 0x63

    const/16 v2, 0x62

    const/16 v3, 0x61

    const/16 v4, 0x66

    const/16 v5, 0x65

    const/4 v6, 0x0

    iput p1, p0, LA1/g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    move p1, v6

    .line 12
    :goto_0
    iget-object v7, p0, LA1/g;->c:Ljava/lang/Object;

    check-cast v7, [B

    array-length v8, v7

    if-ge p1, v8, :cond_0

    const/4 v8, -0x1

    aput-byte v8, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    check-cast p1, [B

    array-length v8, p1

    if-ge v6, v8, :cond_1

    aget-byte p1, p1, v6

    int-to-byte v8, v6

    aput-byte v8, v7, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-byte p1, v7, v3

    const/16 v3, 0x41

    aput-byte p1, v7, v3

    aget-byte p1, v7, v2

    const/16 v2, 0x42

    aput-byte p1, v7, v2

    aget-byte p1, v7, v1

    const/16 v1, 0x43

    aput-byte p1, v7, v1

    aget-byte p1, v7, v0

    const/16 v0, 0x44

    aput-byte p1, v7, v0

    aget-byte p1, v7, v5

    const/16 v0, 0x45

    aput-byte p1, v7, v0

    aget-byte p1, v7, v4

    const/16 v0, 0x46

    aput-byte p1, v7, v0

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lu1/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, LD1/b;->c:LB/c;

    invoke-direct {p1, v0, v1}, Lu1/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lu1/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, LD1/b;->d:LB/c;

    invoke-direct {p1, v0, v1}, Lu1/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/g;->a:I

    iput-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/g;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LA1/g;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 43
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 44
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(LA1/g;B)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LA1/g;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object p2, p1, LA1/g;->b:Ljava/lang/Object;

    check-cast p2, LS2/a;

    .line 20
    iput-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, LA1/g;->c:Ljava/lang/Object;

    check-cast p1, LO2/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Lm2/h;

    invoke-direct {p2, p1}, Lm2/h;-><init>(LO2/m0;)V

    .line 23
    iput-object p2, p0, LA1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD1/f;LW2/c;LT/d;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LA1/g;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, LA1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE1/f;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LA1/g;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 47
    const-string v0, "projects"

    iget-object v1, p1, LE1/f;->a:Ljava/lang/String;

    const-string v2, "databases"

    iget-object p1, p1, LE1/f;->b:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 49
    sget-object v0, LE1/m;->b:LE1/m;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LE1/m;->b:LE1/m;

    goto :goto_0

    :cond_0
    new-instance v0, LE1/m;

    .line 51
    invoke-direct {v0, p1}, LE1/e;-><init>(Ljava/util/List;)V

    move-object p1, v0

    .line 52
    :goto_0
    invoke-virtual {p1}, LE1/m;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA1/g;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/o0;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA1/g;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "status"

    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LA1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/s0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA1/g;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 67
    const-string p1, "future"

    invoke-static {p2, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LA1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY/O;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA1/g;->a:I

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA1/g;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA1/g;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, LA1/g;->a:I

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 70
    new-instance v1, LV/i;

    invoke-direct {v1, p1}, LV/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    sget-object v1, LV/a;->b:LV/a;

    if-nez v1, :cond_1

    .line 73
    sget-object v1, LV/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v2, LV/a;->b:LV/a;

    if-nez v2, :cond_0

    .line 75
    new-instance v2, LV/a;

    .line 76
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 78
    const-class v4, LV/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LV/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    :try_start_2
    sput-object v2, LV/a;->b:LV/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 81
    :cond_1
    :goto_2
    sget-object v0, LV/a;->b:LV/a;

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/V;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LA1/g;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, LB1/d;

    sget-object v0, Lb0/c;->f:LJ1/e;

    invoke-direct {p1, p2, v0}, LB1/d;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;)V

    .line 31
    const-class p2, Lb0/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LB1/d;->p0(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p1

    .line 33
    check-cast p1, Lb0/c;

    .line 34
    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LA1/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "LibraryVersion"

    iput-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LA1/g;->a:I

    const-class v0, LP2/n;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v1, "level"

    invoke-static {p1, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 27
    const-string p1, "logger"

    invoke-static {v0, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static K(LB1/n;)LV1/o0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p0, LB1/m;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    check-cast p0, LB1/m;

    .line 9
    .line 10
    iget-object v1, p0, LB1/m;->a:LB1/l;

    .line 11
    .line 12
    sget-object v4, LB1/l;->d:LB1/l;

    .line 13
    .line 14
    iget-object v5, p0, LB1/m;->c:LE1/j;

    .line 15
    .line 16
    iget-object p0, p0, LB1/m;->b:LV1/I0;

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    sget-object v6, LB1/l;->e:LB1/l;

    .line 21
    .line 22
    if-ne v1, v6, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LV1/u0;->A()LV1/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, LV1/l0;->y()LV1/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v5}, LE1/j;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v9, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 40
    .line 41
    check-cast v9, LV1/l0;

    .line 42
    .line 43
    invoke-static {v9, v8}, LV1/l0;->v(LV1/l0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LV1/l0;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 56
    .line 57
    check-cast v8, LV1/u0;

    .line 58
    .line 59
    invoke-static {v8, v7}, LV1/u0;->w(LV1/u0;LV1/l0;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, LE1/o;->a:LV1/I0;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LV1/I0;->K()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-ne v1, v4, :cond_1

    .line 77
    .line 78
    sget-object p0, LV1/t0;->c:LV1/t0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, LV1/t0;->e:LV1/t0;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 87
    .line 88
    check-cast v0, LV1/u0;

    .line 89
    .line 90
    invoke-static {v0, p0}, LV1/u0;->v(LV1/u0;LV1/t0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LV1/o0;->D()LV1/m0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/B;->f()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 101
    .line 102
    check-cast v0, LV1/o0;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LV1/u0;

    .line 109
    .line 110
    invoke-static {v0, v1}, LV1/o0;->w(LV1/o0;LV1/u0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, LV1/o0;

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, LV1/I0;->R()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v2, :cond_4

    .line 128
    .line 129
    if-ne v1, v4, :cond_3

    .line 130
    .line 131
    sget-object p0, LV1/t0;->d:LV1/t0;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object p0, LV1/t0;->f:LV1/t0;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 140
    .line 141
    check-cast v0, LV1/u0;

    .line 142
    .line 143
    invoke-static {v0, p0}, LV1/u0;->v(LV1/u0;LV1/t0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LV1/o0;->D()LV1/m0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/B;->f()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 154
    .line 155
    check-cast v0, LV1/o0;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LV1/u0;

    .line 162
    .line 163
    invoke-static {v0, v1}, LV1/o0;->w(LV1/o0;LV1/u0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, LV1/o0;

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    invoke-static {}, LV1/j0;->C()LV1/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {}, LV1/l0;->y()LV1/k0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, LE1/j;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 190
    .line 191
    check-cast v7, LV1/l0;

    .line 192
    .line 193
    invoke-static {v7, v5}, LV1/l0;->v(LV1/l0;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LV1/l0;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/protobuf/B;->f()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v4, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 206
    .line 207
    check-cast v6, LV1/j0;

    .line 208
    .line 209
    invoke-static {v6, v5}, LV1/j0;->v(LV1/j0;LV1/l0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    packed-switch v5, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    const-string p0, "Unknown operator %d"

    .line 220
    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v2, v0

    .line 224
    .line 225
    invoke-static {p0, v2}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :pswitch_0
    sget-object v0, LV1/i0;->x:LV1/i0;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_1
    sget-object v0, LV1/i0;->v:LV1/i0;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_2
    sget-object v0, LV1/i0;->w:LV1/i0;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_3
    sget-object v0, LV1/i0;->u:LV1/i0;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_4
    sget-object v0, LV1/i0;->f:LV1/i0;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_5
    sget-object v0, LV1/i0;->e:LV1/i0;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_6
    sget-object v0, LV1/i0;->t:LV1/i0;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_7
    sget-object v0, LV1/i0;->s:LV1/i0;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_8
    sget-object v0, LV1/i0;->d:LV1/i0;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_9
    sget-object v0, LV1/i0;->c:LV1/i0;

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v4}, Lcom/google/protobuf/B;->f()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 262
    .line 263
    check-cast v1, LV1/j0;

    .line 264
    .line 265
    invoke-static {v1, v0}, LV1/j0;->w(LV1/j0;LV1/i0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/protobuf/B;->f()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 272
    .line 273
    check-cast v0, LV1/j0;

    .line 274
    .line 275
    invoke-static {v0, p0}, LV1/j0;->x(LV1/j0;LV1/I0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LV1/o0;->D()LV1/m0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lcom/google/protobuf/B;->f()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 286
    .line 287
    check-cast v0, LV1/o0;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LV1/j0;

    .line 294
    .line 295
    invoke-static {v0, v1}, LV1/o0;->v(LV1/o0;LV1/j0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, LV1/o0;

    .line 303
    .line 304
    :goto_3
    return-object p0

    .line 305
    :cond_5
    instance-of v1, p0, LB1/e;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    check-cast p0, LB1/e;

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v4, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LB1/n;

    .line 347
    .line 348
    invoke-static {v5}, LA1/g;->K(LB1/n;)LV1/o0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ne v4, v2, :cond_7

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, LV1/o0;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_7
    invoke-static {}, LV1/f0;->A()LV1/d0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget p0, p0, LB1/e;->b:I

    .line 374
    .line 375
    invoke-static {p0}, LR/j;->c(I)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_9

    .line 380
    .line 381
    if-ne p0, v2, :cond_8

    .line 382
    .line 383
    sget-object p0, LV1/e0;->d:LV1/e0;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    .line 387
    .line 388
    const-string v0, "Unrecognized composite filter type."

    .line 389
    .line 390
    invoke-static {v0, p0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw v3

    .line 394
    :cond_9
    sget-object p0, LV1/e0;->c:LV1/e0;

    .line 395
    .line 396
    :goto_5
    invoke-virtual {v4}, Lcom/google/protobuf/B;->f()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 400
    .line 401
    check-cast v0, LV1/f0;

    .line 402
    .line 403
    invoke-static {v0, p0}, LV1/f0;->v(LV1/f0;LV1/e0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/google/protobuf/B;->f()V

    .line 407
    .line 408
    .line 409
    iget-object p0, v4, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 410
    .line 411
    check-cast p0, LV1/f0;

    .line 412
    .line 413
    invoke-static {p0, v1}, LV1/f0;->w(LV1/f0;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LV1/o0;->D()LV1/m0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/B;->f()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 424
    .line 425
    check-cast v0, LV1/o0;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LV1/f0;

    .line 432
    .line 433
    invoke-static {v0, v1}, LV1/o0;->x(LV1/o0;LV1/f0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, LV1/o0;

    .line 441
    .line 442
    :goto_6
    return-object p0

    .line 443
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-array v1, v2, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object p0, v1, v0

    .line 450
    .line 451
    const-string p0, "Unrecognized filter type %s"

    .line 452
    .line 453
    invoke-static {p0, v1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(LE1/f;LE1/m;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "projects"

    .line 2
    .line 3
    iget-object v1, p0, LE1/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "databases"

    .line 6
    .line 7
    iget-object p0, p0, LE1/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LE1/m;->b:LE1/m;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, LE1/m;->b:LE1/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LE1/m;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LE1/e;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    const-string v0, "documents"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LE1/e;->b(Ljava/lang/String;)LE1/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LE1/m;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LE1/e;->a(LE1/e;)LE1/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LE1/m;

    .line 47
    .line 48
    invoke-virtual {p0}, LE1/m;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static R(Lk1/p;)Lcom/google/protobuf/B0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/B0;->A()Lcom/google/protobuf/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lk1/p;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/A0;->h(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 14
    .line 15
    check-cast v1, Lcom/google/protobuf/B0;

    .line 16
    .line 17
    iget p0, p0, Lk1/p;->b:I

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/google/protobuf/B0;->w(Lcom/google/protobuf/B0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/protobuf/B0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static S(LE1/m;)LE1/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LE1/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, LE1/e;->g(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "documents"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    const-string v3, "Tried to deserialize invalid key %s"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LE1/e;->j()LE1/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LE1/m;

    .line 41
    .line 42
    return-object p0
.end method

.method public static X(LE1/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LE1/e;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "projects"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, LE1/e;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "databases"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
.end method

.method public static e(LV1/o0;)LB1/n;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, LV1/o0;->B()LV1/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    sget-object v5, LB1/l;->e:LB1/l;

    .line 16
    .line 17
    sget-object v6, LB1/l;->d:LB1/l;

    .line 18
    .line 19
    if-eq v2, v1, :cond_5

    .line 20
    .line 21
    if-ne v2, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, LV1/o0;->C()LV1/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LV1/u0;->y()LV1/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LV1/l0;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, LV1/u0;->z()LV1/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v1, :cond_3

    .line 48
    .line 49
    if-eq v7, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v7, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v7, v3, :cond_0

    .line 56
    .line 57
    sget-object p0, LE1/o;->b:LV1/I0;

    .line 58
    .line 59
    invoke-static {v2, v5, p0}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, LV1/u0;->z()LV1/t0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v1, v0

    .line 71
    .line 72
    const-string p0, "Unrecognized UnaryFilter.operator %d"

    .line 73
    .line 74
    invoke-static {p0, v1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    sget-object p0, LE1/o;->a:LV1/I0;

    .line 79
    .line 80
    invoke-static {v2, v5, p0}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, LE1/o;->b:LV1/I0;

    .line 86
    .line 87
    invoke-static {v2, v6, p0}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p0, LE1/o;->a:LV1/I0;

    .line 93
    .line 94
    invoke-static {v2, v6, p0}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0

    .line 99
    :cond_4
    invoke-virtual {p0}, LV1/o0;->B()LV1/n0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v1, v0

    .line 106
    .line 107
    const-string p0, "Unrecognized Filter.filterType %d"

    .line 108
    .line 109
    invoke-static {p0, v1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_5
    invoke-virtual {p0}, LV1/o0;->A()LV1/j0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, LV1/j0;->z()LV1/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LV1/l0;->x()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, LV1/j0;->A()LV1/i0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    packed-switch v7, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string p0, "Unhandled FieldFilter.operator %d"

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v1, v0

    .line 145
    .line 146
    invoke-static {p0, v1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :pswitch_0
    sget-object v5, LB1/l;->w:LB1/l;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    sget-object v5, LB1/l;->u:LB1/l;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    sget-object v5, LB1/l;->v:LB1/l;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    sget-object v5, LB1/l;->t:LB1/l;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    move-object v5, v6

    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    sget-object v5, LB1/l;->s:LB1/l;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    sget-object v5, LB1/l;->f:LB1/l;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    sget-object v5, LB1/l;->c:LB1/l;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    sget-object v5, LB1/l;->b:LB1/l;

    .line 174
    .line 175
    :goto_1
    :pswitch_9
    invoke-virtual {p0}, LV1/j0;->B()LV1/I0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v2, v5, p0}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_6
    invoke-virtual {p0}, LV1/o0;->y()LV1/f0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LV1/f0;->y()Lcom/google/protobuf/K;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LV1/o0;

    .line 212
    .line 213
    invoke-static {v6}, LA1/g;->e(LV1/o0;)LB1/n;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    new-instance v5, LB1/e;

    .line 222
    .line 223
    invoke-virtual {p0}, LV1/f0;->z()LV1/e0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eq p0, v1, :cond_9

    .line 232
    .line 233
    if-ne p0, v3, :cond_8

    .line 234
    .line 235
    move v1, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 240
    .line 241
    invoke-static {v0, p0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_9
    :goto_3
    invoke-direct {v5, v1, v2}, LB1/e;-><init>(ILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(LV1/Q0;LE1/n;)LF1/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, LV1/Q0;->x()Lcom/google/protobuf/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LE1/n;->b:LE1/n;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, LV1/Q0;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LV1/Q0;->v(I)LV1/I0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, LF1/j;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, LF1/j;-><init>(LE1/n;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static m(Ljava/lang/String;LV1/v0;)LB1/N;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LA1/g;->X(LE1/m;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Tried to deserialize invalid key %s"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v4, v0

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LE1/e;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object p0, LE1/m;->b:LE1/m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, LA1/g;->S(LE1/m;)LE1/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {p1}, LV1/v0;->E()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v0

    .line 48
    :goto_1
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    .line 49
    .line 50
    new-array v5, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v2, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LV1/v0;->D()LV1/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LV1/c0;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LV1/c0;->y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, LV1/c0;->y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, LE1/e;->b(Ljava/lang/String;)LE1/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LE1/m;

    .line 81
    .line 82
    :cond_3
    move-object v5, p0

    .line 83
    move-object v6, v3

    .line 84
    :goto_2
    invoke-virtual {p1}, LV1/v0;->N()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, LV1/v0;->J()LV1/o0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, LA1/g;->e(LV1/o0;)LB1/n;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    instance-of v2, p0, LB1/e;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, LB1/e;

    .line 104
    .line 105
    iget-object v4, v2, LB1/e;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LB1/n;

    .line 122
    .line 123
    instance-of v8, v8, LB1/e;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v2}, LB1/e;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_4
    move-object v7, p0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    invoke-virtual {p1}, LV1/v0;->H()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-lez p0, :cond_b

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move v4, v0

    .line 162
    :goto_6
    if-ge v4, p0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1, v4}, LV1/v0;->G(I)LV1/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, LV1/q0;->y()LV1/l0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, LV1/l0;->x()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8}, LV1/q0;->x()LV1/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eq v10, v1, :cond_9

    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    if-ne v10, v11, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {v8}, LV1/q0;->x()LV1/g0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-array p1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p0, p1, v0

    .line 201
    .line 202
    const-string p0, "Unrecognized direction %d"

    .line 203
    .line 204
    invoke-static {p0, p1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_9
    move v11, v1

    .line 209
    :goto_7
    new-instance v8, LB1/F;

    .line 210
    .line 211
    invoke-direct {v8, v11, v9}, LB1/F;-><init>(ILE1/j;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/2addr v4, v1

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move-object v8, v2

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object v8, p0

    .line 226
    :goto_8
    invoke-virtual {p1}, LV1/v0;->L()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, LV1/v0;->F()Lcom/google/protobuf/F;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lcom/google/protobuf/F;->x()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    int-to-long v9, p0

    .line 241
    goto :goto_9

    .line 242
    :cond_c
    const-wide/16 v9, -0x1

    .line 243
    .line 244
    :goto_9
    invoke-virtual {p1}, LV1/v0;->M()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_d

    .line 249
    .line 250
    new-instance p0, LB1/c;

    .line 251
    .line 252
    invoke-virtual {p1}, LV1/v0;->I()LV1/p;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LV1/p;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, LV1/v0;->I()LV1/p;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, LV1/p;->x()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-direct {p0, v0, v2}, LB1/c;-><init>(Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    move-object v11, p0

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    move-object v11, v3

    .line 274
    :goto_a
    invoke-virtual {p1}, LV1/v0;->K()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_e

    .line 279
    .line 280
    new-instance v3, LB1/c;

    .line 281
    .line 282
    invoke-virtual {p1}, LV1/v0;->C()LV1/p;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, LV1/p;->a()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p1}, LV1/v0;->C()LV1/p;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, LV1/p;->x()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    xor-int/2addr p1, v1

    .line 299
    invoke-direct {v3, p0, p1}, LB1/c;-><init>(Ljava/util/List;Z)V

    .line 300
    .line 301
    .line 302
    :cond_e
    move-object v12, v3

    .line 303
    new-instance p0, LB1/N;

    .line 304
    .line 305
    move-object v4, p0

    .line 306
    invoke-direct/range {v4 .. v12}, LB1/N;-><init>(LE1/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLB1/c;LB1/c;)V

    .line 307
    .line 308
    .line 309
    return-object p0
.end method

.method public static n0(Lg4/g;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg4/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/g;->z()Lg4/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lg4/j;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lg4/g;->A(I)Lg4/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lg4/j;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "..."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static p(Lcom/google/protobuf/B0;)LE1/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LE1/n;->b:LE1/n;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, LE1/n;

    .line 21
    .line 22
    new-instance v1, Lk1/p;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->y()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, p0, v2, v3}, Lk1/p;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, LE1/n;-><init>(Lk1/p;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static r(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LT/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LT/u;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->A(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public B(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->B(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public C(LY/t;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, LA1/g;->C(LY/t;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public D(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->D(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public E(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->E(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public F(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->F(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    new-instance v0, LD1/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD1/U;-><init>(LA1/g;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SELECT target_id, target_proto FROM targets"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LA1/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LD1/U;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    throw v0
.end method

.method public H(LD1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lb0/c;->d:Lr/l;

    .line 6
    .line 7
    iget v1, v1, Lr/l;->c:I

    .line 8
    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, v0, Lb0/c;->d:Lr/l;

    .line 39
    .line 40
    iget v5, v4, Lr/l;->c:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_8

    .line 43
    .line 44
    iget-object v4, v4, Lr/l;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    check-cast v4, Lb0/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "  #"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lb0/c;->d:Lr/l;

    .line 59
    .line 60
    iget-object v5, v5, Lr/l;->a:[I

    .line 61
    .line 62
    aget v5, v5, v3

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, ": "

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lb0/a;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "mId="

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "mLoader="

    .line 103
    .line 104
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v4, Lb0/a;->l:LJ0/d;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v4, Lb0/a;->l:LJ0/d;

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, "  "

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 141
    .line 142
    .line 143
    const-string v5, " mListener="

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v7, LJ0/d;->a:Lb0/a;

    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v7, LJ0/d;->b:Z

    .line 154
    .line 155
    const-string v10, "mStarted="

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    iget-boolean v5, v7, LJ0/d;->e:Z

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v7, LJ0/d;->b:Z

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    const-string v5, " mContentChanged="

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v7, LJ0/d;->e:Z

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 183
    .line 184
    .line 185
    const-string v5, " mProcessingChange="

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-boolean v5, v7, LJ0/d;->c:Z

    .line 194
    .line 195
    if-nez v5, :cond_1

    .line 196
    .line 197
    iget-boolean v5, v7, LJ0/d;->d:Z

    .line 198
    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "mAbandoned="

    .line 205
    .line 206
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v7, LJ0/d;->c:Z

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 212
    .line 213
    .line 214
    const-string v5, " mReset="

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v7, LJ0/d;->d:Z

    .line 220
    .line 221
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v5, v7, LJ0/d;->g:Lc0/a;

    .line 225
    .line 226
    const-string v11, " waiting="

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "mTask="

    .line 234
    .line 235
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v7, LJ0/d;->g:Lc0/a;

    .line 239
    .line 240
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v7, LJ0/d;->g:Lc0/a;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v5, v7, LJ0/d;->h:Lc0/a;

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v5, "mCancellingTask="

    .line 262
    .line 263
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v7, LJ0/d;->h:Lc0/a;

    .line 267
    .line 268
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v7, LJ0/d;->h:Lc0/a;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v5, v4, Lb0/a;->n:Lb0/b;

    .line 283
    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "mCallbacks="

    .line 290
    .line 291
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Lb0/a;->n:Lb0/b;

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, Lb0/a;->n:Lb0/b;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v7, "mDeliveredData="

    .line 323
    .line 324
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v5, Lb0/b;->b:Z

    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "mData="

    .line 336
    .line 337
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v4, Lb0/a;->l:LJ0/d;

    .line 341
    .line 342
    iget-object v7, v4, Landroidx/lifecycle/A;->e:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v8, Landroidx/lifecycle/A;->k:Ljava/lang/Object;

    .line 345
    .line 346
    if-eq v7, v8, :cond_6

    .line 347
    .line 348
    move-object v6, v7

    .line 349
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const/16 v7, 0x40

    .line 355
    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v5}, La/a;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    const-string v6, "}"

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget v4, v4, Landroidx/lifecycle/A;->c:I

    .line 381
    .line 382
    if-lez v4, :cond_7

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    goto :goto_2

    .line 386
    :cond_7
    move v4, v2

    .line 387
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_8
    return-void
.end method

.method public J(LZ3/e;LF3/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LZ3/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LZ3/l;

    .line 12
    .line 13
    iget v1, v0, LZ3/l;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LZ3/l;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LZ3/l;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LZ3/l;-><init>(LA1/g;LF3/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LZ3/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LG3/a;->a:LG3/a;

    .line 33
    .line 34
    iget v2, v0, LZ3/l;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LZ3/l;->d:LJ2/n;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch La4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LA1/g;

    .line 63
    .line 64
    new-instance v2, LJ2/n;

    .line 65
    .line 66
    iget-object v4, p0, LA1/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LO/o;

    .line 69
    .line 70
    invoke-direct {v2, v4, p1}, LJ2/n;-><init>(LO/o;LZ3/e;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, LZ3/l;->d:LJ2/n;

    .line 74
    .line 75
    iput v3, v0, LZ3/l;->b:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, LA1/g;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch La4/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    iget-object v0, p2, La4/a;->a:LZ3/e;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v1, LD3/j;->a:LD3/j;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, LJ2/r;

    .line 100
    .line 101
    iget-object v2, p0, LA1/g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LO/p;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, v2}, LJ2/r;-><init>(Lkotlin/jvm/internal/n;LZ3/e;LO/p;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LA1/g;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, LA1/g;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, LG3/a;->a:LG3/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p1, LD3/j;->a:LD3/j;

    .line 122
    .line 123
    :goto_4
    return-object p1

    .line 124
    :pswitch_1
    instance-of v0, p2, LZ3/j;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, LZ3/j;

    .line 130
    .line 131
    iget v1, v0, LZ3/j;->b:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    and-int v3, v1, v2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iput v1, v0, LZ3/j;->b:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, LZ3/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, LZ3/j;-><init>(LA1/g;LF3/d;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p2, v0, LZ3/j;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, LG3/a;->a:LG3/a;

    .line 151
    .line 152
    iget v2, v0, LZ3/j;->b:I

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    if-eq v2, v4, :cond_8

    .line 159
    .line 160
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LD3/j;->a:LD3/j;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    iget-object p1, v0, LZ3/j;->f:La4/n;

    .line 177
    .line 178
    iget-object v2, v0, LZ3/j;->e:LZ3/e;

    .line 179
    .line 180
    iget-object v4, v0, LZ3/j;->d:LA1/g;

    .line 181
    .line 182
    :try_start_2
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, La4/n;

    .line 192
    .line 193
    invoke-interface {v0}, LF3/d;->getContext()LF3/i;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {p2, p1, v2}, La4/n;-><init>(LZ3/e;LF3/i;)V

    .line 198
    .line 199
    .line 200
    :try_start_3
    iget-object v2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LO/n;

    .line 203
    .line 204
    iput-object p0, v0, LZ3/j;->d:LA1/g;

    .line 205
    .line 206
    iput-object p1, v0, LZ3/j;->e:LZ3/e;

    .line 207
    .line 208
    iput-object p2, v0, LZ3/j;->f:La4/n;

    .line 209
    .line 210
    iput v4, v0, LZ3/j;->b:I

    .line 211
    .line 212
    invoke-virtual {v2, p2, v0}, LO/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    if-ne v2, v1, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move-object v4, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object p1, p2

    .line 222
    :goto_6
    invoke-virtual {p1}, LH3/c;->releaseIntercepted()V

    .line 223
    .line 224
    .line 225
    iget-object p1, v4, LA1/g;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, LZ3/q;

    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    iput-object p2, v0, LZ3/j;->d:LA1/g;

    .line 231
    .line 232
    iput-object p2, v0, LZ3/j;->e:LZ3/e;

    .line 233
    .line 234
    iput-object p2, v0, LZ3/j;->f:La4/n;

    .line 235
    .line 236
    iput v3, v0, LZ3/j;->b:I

    .line 237
    .line 238
    invoke-virtual {p1, v2, v0}, LZ3/q;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_7
    return-object v1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    move-object v5, p2

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v5

    .line 246
    :goto_8
    invoke-virtual {p1}, LH3/c;->releaseIntercepted()V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(LE1/h;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, LE1/h;->a:LE1/m;

    .line 2
    .line 3
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE1/f;

    .line 6
    .line 7
    invoke-static {v0, p1}, LA1/g;->Q(LE1/f;LE1/m;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public M(LF1/h;)LV1/L0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LV1/L0;->N()LV1/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, p1, LF1/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LF1/h;->a:LE1/h;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, LF1/o;

    .line 16
    .line 17
    iget-object v5, v5, LF1/o;->d:LE1/l;

    .line 18
    .line 19
    invoke-static {}, LV1/s;->C()LV1/q;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0, v3}, LA1/g;->L(LE1/h;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 31
    .line 32
    check-cast v7, LV1/s;

    .line 33
    .line 34
    invoke-static {v7, v3}, LV1/s;->v(LV1/s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LE1/l;->c()LV1/I0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LV1/I0;->N()LV1/K;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LV1/K;->y()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 53
    .line 54
    check-cast v5, LV1/s;

    .line 55
    .line 56
    invoke-static {v5}, LV1/s;->w(LV1/s;)Lcom/google/protobuf/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v3}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LV1/s;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 73
    .line 74
    check-cast v5, LV1/L0;

    .line 75
    .line 76
    invoke-static {v5, v3}, LV1/L0;->x(LV1/L0;LV1/s;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    instance-of v3, p1, LF1/l;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p1, LF1/h;->a:LE1/h;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, LF1/l;

    .line 89
    .line 90
    iget-object v5, v5, LF1/l;->d:LE1/l;

    .line 91
    .line 92
    invoke-static {}, LV1/s;->C()LV1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v3}, LA1/g;->L(LE1/h;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 104
    .line 105
    check-cast v7, LV1/s;

    .line 106
    .line 107
    invoke-static {v7, v3}, LV1/s;->v(LV1/s;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LE1/l;->c()LV1/I0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, LV1/I0;->N()LV1/K;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, LV1/K;->y()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 126
    .line 127
    check-cast v5, LV1/s;

    .line 128
    .line 129
    invoke-static {v5}, LV1/s;->w(LV1/s;)Lcom/google/protobuf/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LV1/s;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 146
    .line 147
    check-cast v5, LV1/L0;

    .line 148
    .line 149
    invoke-static {v5, v3}, LV1/L0;->x(LV1/L0;LV1/s;)V

    .line 150
    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, LF1/l;

    .line 154
    .line 155
    invoke-static {}, LV1/w;->z()LV1/v;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v3, v3, LF1/l;->e:LF1/f;

    .line 160
    .line 161
    iget-object v3, v3, LF1/f;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LE1/j;

    .line 178
    .line 179
    invoke-virtual {v6}, LE1/j;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 187
    .line 188
    check-cast v7, LV1/w;

    .line 189
    .line 190
    invoke-static {v7, v6}, LV1/w;->v(LV1/w;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LV1/w;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 204
    .line 205
    check-cast v5, LV1/L0;

    .line 206
    .line 207
    invoke-static {v5, v3}, LV1/L0;->v(LV1/L0;LV1/w;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    instance-of v3, p1, LF1/e;

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    iget-object v3, p1, LF1/h;->a:LE1/h;

    .line 216
    .line 217
    invoke-virtual {p0, v3}, LA1/g;->L(LE1/h;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 225
    .line 226
    check-cast v5, LV1/L0;

    .line 227
    .line 228
    invoke-static {v5, v3}, LV1/L0;->z(LV1/L0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    instance-of v3, p1, LF1/q;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-object v3, p1, LF1/h;->a:LE1/h;

    .line 237
    .line 238
    invoke-virtual {p0, v3}, LA1/g;->L(LE1/h;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 246
    .line 247
    check-cast v5, LV1/L0;

    .line 248
    .line 249
    invoke-static {v5, v3}, LV1/L0;->A(LV1/L0;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    iget-object v3, p1, LF1/h;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LF1/g;

    .line 269
    .line 270
    iget-object v6, v5, LF1/g;->b:LF1/p;

    .line 271
    .line 272
    instance-of v7, v6, LF1/n;

    .line 273
    .line 274
    iget-object v5, v5, LF1/g;->a:LE1/j;

    .line 275
    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    invoke-static {}, LV1/A;->G()LV1/y;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v5}, LE1/j;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 290
    .line 291
    check-cast v7, LV1/A;

    .line 292
    .line 293
    invoke-static {v7, v5}, LV1/A;->w(LV1/A;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 300
    .line 301
    check-cast v5, LV1/A;

    .line 302
    .line 303
    invoke-static {v5}, LV1/A;->y(LV1/A;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LV1/A;

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_4
    instance-of v7, v6, LF1/b;

    .line 315
    .line 316
    if-eqz v7, :cond_5

    .line 317
    .line 318
    check-cast v6, LF1/b;

    .line 319
    .line 320
    invoke-static {}, LV1/A;->G()LV1/y;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5}, LE1/j;->c()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 329
    .line 330
    .line 331
    iget-object v8, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 332
    .line 333
    check-cast v8, LV1/A;

    .line 334
    .line 335
    invoke-static {v8, v5}, LV1/A;->w(LV1/A;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LV1/e;->B()LV1/d;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 343
    .line 344
    .line 345
    iget-object v8, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 346
    .line 347
    check-cast v8, LV1/e;

    .line 348
    .line 349
    iget-object v6, v6, LF1/c;->a:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v8, v6}, LV1/e;->w(LV1/e;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 358
    .line 359
    check-cast v6, LV1/A;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, LV1/e;

    .line 366
    .line 367
    invoke-static {v6, v5}, LV1/A;->v(LV1/A;LV1/e;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LV1/A;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_5
    instance-of v7, v6, LF1/a;

    .line 378
    .line 379
    if-eqz v7, :cond_6

    .line 380
    .line 381
    check-cast v6, LF1/a;

    .line 382
    .line 383
    invoke-static {}, LV1/A;->G()LV1/y;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v5}, LE1/j;->c()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 392
    .line 393
    .line 394
    iget-object v8, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 395
    .line 396
    check-cast v8, LV1/A;

    .line 397
    .line 398
    invoke-static {v8, v5}, LV1/A;->w(LV1/A;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LV1/e;->B()LV1/d;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 406
    .line 407
    .line 408
    iget-object v8, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 409
    .line 410
    check-cast v8, LV1/e;

    .line 411
    .line 412
    iget-object v6, v6, LF1/c;->a:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v8, v6}, LV1/e;->w(LV1/e;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 421
    .line 422
    check-cast v6, LV1/A;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LV1/e;

    .line 429
    .line 430
    invoke-static {v6, v5}, LV1/A;->x(LV1/A;LV1/e;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LV1/A;

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_6
    instance-of v7, v6, LF1/k;

    .line 441
    .line 442
    if-eqz v7, :cond_7

    .line 443
    .line 444
    check-cast v6, LF1/k;

    .line 445
    .line 446
    invoke-static {}, LV1/A;->G()LV1/y;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v5}, LE1/j;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 455
    .line 456
    .line 457
    iget-object v8, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 458
    .line 459
    check-cast v8, LV1/A;

    .line 460
    .line 461
    invoke-static {v8, v5}, LV1/A;->w(LV1/A;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v6, LF1/k;->a:LV1/I0;

    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/google/protobuf/B;->f()V

    .line 467
    .line 468
    .line 469
    iget-object v6, v7, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 470
    .line 471
    check-cast v6, LV1/A;

    .line 472
    .line 473
    invoke-static {v6, v5}, LV1/A;->z(LV1/A;LV1/I0;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, LV1/A;

    .line 481
    .line 482
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 483
    .line 484
    .line 485
    iget-object v6, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 486
    .line 487
    check-cast v6, LV1/L0;

    .line 488
    .line 489
    invoke-static {v6, v5}, LV1/L0;->w(LV1/L0;LV1/A;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_7
    const-string p1, "Unknown transform: %s"

    .line 495
    .line 496
    new-array v1, v1, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v6, v1, v0

    .line 499
    .line 500
    invoke-static {p1, v1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    throw v4

    .line 504
    :cond_8
    iget-object p1, p1, LF1/h;->b:LF1/m;

    .line 505
    .line 506
    iget-object v3, p1, LF1/m;->a:LE1/n;

    .line 507
    .line 508
    iget-object v5, p1, LF1/m;->b:Ljava/lang/Boolean;

    .line 509
    .line 510
    if-nez v3, :cond_9

    .line 511
    .line 512
    if-nez v5, :cond_9

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_9
    if-nez v3, :cond_a

    .line 516
    .line 517
    if-nez v5, :cond_a

    .line 518
    .line 519
    move v3, v1

    .line 520
    goto :goto_4

    .line 521
    :cond_a
    move v3, v0

    .line 522
    :goto_4
    xor-int/2addr v1, v3

    .line 523
    new-array v3, v0, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v6, "Can\'t serialize an empty precondition"

    .line 526
    .line 527
    invoke-static {v6, v1, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LV1/M;->B()LV1/L;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object p1, p1, LF1/m;->a:LE1/n;

    .line 535
    .line 536
    if-eqz p1, :cond_b

    .line 537
    .line 538
    iget-object p1, p1, LE1/n;->a:Lk1/p;

    .line 539
    .line 540
    invoke-static {p1}, LA1/g;->R(Lk1/p;)Lcom/google/protobuf/B0;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 548
    .line 549
    check-cast v0, LV1/M;

    .line 550
    .line 551
    invoke-static {v0, p1}, LV1/M;->w(LV1/M;Lcom/google/protobuf/B0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, LV1/M;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_b
    if-eqz v5, :cond_c

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 571
    .line 572
    check-cast v0, LV1/M;

    .line 573
    .line 574
    invoke-static {v0, p1}, LV1/M;->v(LV1/M;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, LV1/M;

    .line 582
    .line 583
    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 587
    .line 588
    check-cast v0, LV1/L0;

    .line 589
    .line 590
    invoke-static {v0, p1}, LV1/L0;->y(LV1/L0;LV1/M;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-virtual {v2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, LV1/L0;

    .line 598
    .line 599
    return-object p1

    .line 600
    :cond_c
    const-string p1, "Unknown Precondition"

    .line 601
    .line 602
    new-array v0, v0, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {p1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    throw v4

    .line 608
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-array v1, v1, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object p1, v1, v0

    .line 615
    .line 616
    const-string p1, "unknown mutation type %s"

    .line 617
    .line 618
    invoke-static {p1, v1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    throw v4
.end method

.method public N(LE1/k;LE1/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "setIndexManager() not called"

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LE1/n;->b:LE1/n;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lu1/b;

    .line 36
    .line 37
    invoke-virtual {p1}, LE1/k;->f()LE1/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p2, v1, LE1/k;->d:LE1/n;

    .line 42
    .line 43
    iget-object p1, p1, LE1/k;->a:LE1/h;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, LA1/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LD1/d;

    .line 54
    .line 55
    invoke-virtual {p1}, LE1/h;->d()LE1/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, LD1/d;->w(LE1/m;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public O(LB1/N;)LV1/A0;
    .locals 9

    .line 1
    invoke-static {}, LV1/A0;->A()LV1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LV1/v0;->O()LV1/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, LB1/N;->d:LE1/m;

    .line 10
    .line 11
    iget-object v3, p0, LA1/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LE1/f;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p1, LB1/N;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v7, v2, LE1/e;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    rem-int/lit8 v7, v7, 0x2

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v5

    .line 34
    :goto_0
    const-string v8, "Collection Group queries should be within a document path or root."

    .line 35
    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v8, v7, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LA1/g;->Q(LE1/f;LE1/m;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 49
    .line 50
    check-cast v3, LV1/A0;

    .line 51
    .line 52
    invoke-static {v3, v2}, LV1/A0;->w(LV1/A0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LV1/c0;->z()LV1/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 63
    .line 64
    check-cast v3, LV1/c0;

    .line 65
    .line 66
    invoke-static {v3, v6}, LV1/c0;->v(LV1/c0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 73
    .line 74
    check-cast v3, LV1/c0;

    .line 75
    .line 76
    invoke-static {v3}, LV1/c0;->w(LV1/c0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 83
    .line 84
    check-cast v3, LV1/v0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LV1/c0;

    .line 91
    .line 92
    invoke-static {v3, v2}, LV1/v0;->v(LV1/v0;LV1/c0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    iget-object v6, v2, LE1/e;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    rem-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v6, v5

    .line 109
    :goto_1
    const-string v7, "Document queries with filters are not supported."

    .line 110
    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v7, v6, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LE1/e;->k()LE1/e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LE1/m;

    .line 121
    .line 122
    invoke-static {v3, v5}, LA1/g;->Q(LE1/f;LE1/m;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 130
    .line 131
    check-cast v5, LV1/A0;

    .line 132
    .line 133
    invoke-static {v5, v3}, LV1/A0;->w(LV1/A0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LV1/c0;->z()LV1/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, LE1/e;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/B;->f()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 148
    .line 149
    check-cast v5, LV1/c0;

    .line 150
    .line 151
    invoke-static {v5, v2}, LV1/c0;->v(LV1/c0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 158
    .line 159
    check-cast v2, LV1/v0;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LV1/c0;

    .line 166
    .line 167
    invoke-static {v2, v3}, LV1/v0;->v(LV1/v0;LV1/c0;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v2, p1, LB1/N;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-lez v3, :cond_3

    .line 177
    .line 178
    new-instance v3, LB1/e;

    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, LB1/e;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LA1/g;->K(LB1/n;)LV1/o0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 191
    .line 192
    check-cast v3, LV1/v0;

    .line 193
    .line 194
    invoke-static {v3, v2}, LV1/v0;->w(LV1/v0;LV1/o0;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v2, p1, LB1/N;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LB1/F;

    .line 214
    .line 215
    invoke-static {}, LV1/q0;->z()LV1/p0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget v6, v3, LB1/F;->a:I

    .line 220
    .line 221
    invoke-static {v6, v4}, LR/j;->b(II)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    sget-object v6, LV1/g0;->c:LV1/g0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 233
    .line 234
    check-cast v7, LV1/q0;

    .line 235
    .line 236
    invoke-static {v7, v6}, LV1/q0;->w(LV1/q0;LV1/g0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    sget-object v6, LV1/g0;->d:LV1/g0;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 246
    .line 247
    check-cast v7, LV1/q0;

    .line 248
    .line 249
    invoke-static {v7, v6}, LV1/q0;->w(LV1/q0;LV1/g0;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {}, LV1/l0;->y()LV1/k0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v3, v3, LB1/F;->b:LE1/j;

    .line 257
    .line 258
    invoke-virtual {v3}, LE1/j;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 266
    .line 267
    check-cast v7, LV1/l0;

    .line 268
    .line 269
    invoke-static {v7, v3}, LV1/l0;->v(LV1/l0;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LV1/l0;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 282
    .line 283
    check-cast v6, LV1/q0;

    .line 284
    .line 285
    invoke-static {v6, v3}, LV1/q0;->v(LV1/q0;LV1/l0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LV1/q0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 298
    .line 299
    check-cast v5, LV1/v0;

    .line 300
    .line 301
    invoke-static {v5, v3}, LV1/v0;->x(LV1/v0;LV1/q0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-virtual {p1}, LB1/N;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-static {}, Lcom/google/protobuf/F;->y()Lcom/google/protobuf/E;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v5, p1, LB1/N;->f:J

    .line 316
    .line 317
    long-to-int v3, v5

    .line 318
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 322
    .line 323
    check-cast v5, Lcom/google/protobuf/F;

    .line 324
    .line 325
    invoke-static {v5, v3}, Lcom/google/protobuf/F;->v(Lcom/google/protobuf/F;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 332
    .line 333
    check-cast v3, LV1/v0;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/google/protobuf/F;

    .line 340
    .line 341
    invoke-static {v3, v2}, LV1/v0;->A(LV1/v0;Lcom/google/protobuf/F;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v2, p1, LB1/N;->g:LB1/c;

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-static {}, LV1/p;->z()LV1/o;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v5, v2, LB1/c;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/google/protobuf/B;->f()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v3, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 358
    .line 359
    check-cast v6, LV1/p;

    .line 360
    .line 361
    invoke-static {v6, v5}, LV1/p;->v(LV1/p;Ljava/lang/Iterable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/protobuf/B;->f()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 368
    .line 369
    check-cast v5, LV1/p;

    .line 370
    .line 371
    iget-boolean v2, v2, LB1/c;->a:Z

    .line 372
    .line 373
    invoke-static {v5, v2}, LV1/p;->w(LV1/p;Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 380
    .line 381
    check-cast v2, LV1/v0;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LV1/p;

    .line 388
    .line 389
    invoke-static {v2, v3}, LV1/v0;->y(LV1/v0;LV1/p;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    iget-object p1, p1, LB1/N;->h:LB1/c;

    .line 393
    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    invoke-static {}, LV1/p;->z()LV1/o;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, p1, LB1/c;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 406
    .line 407
    check-cast v5, LV1/p;

    .line 408
    .line 409
    invoke-static {v5, v3}, LV1/p;->v(LV1/p;Ljava/lang/Iterable;)V

    .line 410
    .line 411
    .line 412
    iget-boolean p1, p1, LB1/c;->a:Z

    .line 413
    .line 414
    xor-int/2addr p1, v4

    .line 415
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 419
    .line 420
    check-cast v3, LV1/p;

    .line 421
    .line 422
    invoke-static {v3, p1}, LV1/p;->w(LV1/p;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 426
    .line 427
    .line 428
    iget-object p1, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 429
    .line 430
    check-cast p1, LV1/v0;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LV1/p;

    .line 437
    .line 438
    invoke-static {p1, v2}, LV1/v0;->z(LV1/v0;LV1/p;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 442
    .line 443
    .line 444
    iget-object p1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 445
    .line 446
    check-cast p1, LV1/A0;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LV1/v0;

    .line 453
    .line 454
    invoke-static {p1, v1}, LV1/A0;->v(LV1/A0;LV1/v0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, LV1/A0;

    .line 462
    .line 463
    return-object p1
.end method

.method public P(LB1/H;LE1/b;Ljava/util/Set;LB1/O;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance p4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iget-object v1, p1, LB1/H;->f:LE1/m;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LE1/e;->b(Ljava/lang/String;)LE1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LE1/m;

    .line 15
    .line 16
    new-instance v2, LE1/h;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LE1/h;-><init>(LE1/m;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu1/b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lu1/b;->m(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LE1/k;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LE1/h;

    .line 52
    .line 53
    iget-object v4, v2, LE1/h;->a:LE1/m;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, LE1/e;->i(LE1/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, v2, LE1/h;->a:LE1/m;

    .line 63
    .line 64
    iget-object v2, v2, LE1/e;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, v1, LE1/e;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    if-le v2, v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v3}, LE1/b;->b(LE1/k;)LE1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p2}, LE1/b;->a(LE1/b;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gtz v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v3, LE1/k;->a:LE1/h;

    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v3}, LB1/H;->g(LE1/k;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, LE1/k;->f()LE1/k;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-object p4
.end method

.method public T(Ljava/lang/CharSequence;IILT/n;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LT/n;->c:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LT/d;

    .line 11
    .line 12
    invoke-virtual {p4}, LT/n;->c()LU/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LE/B;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LE/B;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, LE/B;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, LT/d;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v1, LT/d;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget p3, Lx/e;->a:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Lx/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v0

    .line 90
    :goto_1
    iput p1, p4, LT/n;->c:I

    .line 91
    .line 92
    :cond_4
    iget p1, p4, LT/n;->c:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v0, v3

    .line 98
    :goto_2
    return v0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LA1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LO2/m0;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v2

    .line 23
    :goto_0
    const/16 v7, 0x7f

    .line 24
    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    if-ge v6, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-le v9, v8, :cond_0

    .line 34
    .line 35
    if-ge v9, v7, :cond_0

    .line 36
    .line 37
    add-int/2addr v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v0, v2

    .line 54
    .line 55
    aput-object v6, v0, v3

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 60
    .line 61
    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v6, v2

    .line 76
    :goto_1
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v9, v8, :cond_2

    .line 83
    .line 84
    if-ge v9, v7, :cond_2

    .line 85
    .line 86
    add-int/2addr v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v0, v2

    .line 103
    .line 104
    aput-object v6, v0, v3

    .line 105
    .line 106
    aput-object p2, v0, v1

    .line 107
    .line 108
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 109
    .line 110
    invoke-static {v4, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_2
    iget-object v0, v4, LO2/m0;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x2

    .line 145
    .line 146
    :cond_4
    add-int/2addr v2, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "value == null"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "name is empty"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public V([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, LA1/g;->m0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Expected all of "

    .line 39
    .line 40
    const-string v2, " to either exist or not, but "

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " exists and "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " does not"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p2}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " does not exist and "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " does"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string p1, "Skipping migration because all of "

    .line 117
    .line 118
    const-string p2, " already exist"

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const-string v1, "SQLiteSchema"

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object v1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Z(IILg4/g;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/g;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LP2/f;->u(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " DATA: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " endStream="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " bytes="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LA1/g;->n0(Lg4/g;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/logging/Logger;

    .line 62
    .line 63
    iget-object p3, p0, LA1/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "setIndexManager() not called"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LE1/g;->a:Lu1/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LE1/h;

    .line 35
    .line 36
    iget-object v2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lu1/b;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lu1/b;->n(Ljava/lang/Object;)Lu1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, LE1/n;->b:LE1/n;

    .line 47
    .line 48
    invoke-static {v1, v2}, LE1/k;->h(LE1/h;LE1/n;)LE1/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LD1/d;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LD1/d;->q(Lu1/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public a0(IILR2/a;Lg4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/g;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LP2/f;->u(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " GO_AWAY: lastStreamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lg4/j;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " bytes="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lg4/g;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lg4/g;->C(Lg4/j;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LA1/g;->n0(Lg4/g;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/logging/Logger;

    .line 74
    .line 75
    iget-object p3, p0, LA1/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public b()LM2/b;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LM2/b;

    .line 10
    .line 11
    iget-object v0, v0, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, LA1/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LA1/g;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LM2/a;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, LM2/b;

    .line 66
    .line 67
    iget-object v1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LM2/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LM2/b;

    .line 82
    .line 83
    return-object v0
.end method

.method public b0(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/g;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LP2/f;->u(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " PING: ack=false bytes="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/util/logging/Logger;

    .line 34
    .line 35
    iget-object p3, p0, LA1/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/s0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LM2/s0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c0(IILR2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/g;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LP2/f;->u(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " RST_STREAM: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, LA1/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public d(LE1/h;)Z
    .locals 3

    .line 1
    new-instance v0, LD1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LD1/b;-><init>(LE1/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu1/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lu1/d;->b(LD1/b;)Lu1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lu1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lu1/c;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LD1/b;

    .line 31
    .line 32
    iget-object v0, v0, LD1/b;->a:LE1/h;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LE1/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public d0(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LE1/h;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LA1/g;->q(LE1/h;)LE1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public e0(ILB/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA1/g;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LP2/f;->u(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " SETTINGS: ack=false settings="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v1, LP2/o;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LP2/o;->values()[LP2/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget v5, v4, LP2/o;->a:I

    .line 42
    .line 43
    invoke-virtual {p2, v5}, LB/k;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p2, LB/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [I

    .line 52
    .line 53
    iget v6, v4, LP2/o;->a:I

    .line 54
    .line 55
    aget v5, v5, v6

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/logging/Logger;

    .line 81
    .line 82
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public f(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "compositeFilter"

    .line 4
    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "op"

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "AND"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "filters"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_7

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, p1, v2}, LA1/g;->f(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "The Android SDK only supports composite filters of type \'AND\'"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    const-string v2, "fieldFilter"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v5, "fieldPath"

    .line 67
    .line 68
    const-string v6, "field"

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LB1/l;->valueOf(Ljava/lang/String;)LB1/l;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "value"

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, LA1/g;->o(Lorg/json/JSONObject;)LV1/I0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v0, v1, p2}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    const-string v2, "unaryFilter"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v3, LB1/l;->d:LB1/l;

    .line 147
    .line 148
    sget-object v4, LB1/l;->e:LB1/l;

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sparse-switch v6, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    :goto_1
    move v0, v5

    .line 159
    goto :goto_2

    .line 160
    :sswitch_0
    const-string v0, "IS_NOT_NULL"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v0, 0x3

    .line 170
    goto :goto_2

    .line 171
    :sswitch_1
    const-string v0, "IS_NOT_NAN"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v0, 0x2

    .line 181
    goto :goto_2

    .line 182
    :sswitch_2
    const-string v1, "IS_NULL"

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_3
    const-string v0, "IS_NAN"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move v0, v1

    .line 201
    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Unexpected unary filter: "

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_0
    sget-object p2, LE1/o;->b:LV1/I0;

    .line 217
    .line 218
    invoke-static {v2, v4, p2}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_1
    sget-object p2, LE1/o;->a:LV1/I0;

    .line 227
    .line 228
    invoke-static {v2, v4, p2}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_2
    sget-object p2, LE1/o;->b:LV1/I0;

    .line 237
    .line 238
    invoke-static {v2, v3, p2}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_3
    sget-object p2, LE1/o;->a:LV1/I0;

    .line 247
    .line 248
    invoke-static {v2, v3, p2}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_3
    return-void

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x7eb03f9a -> :sswitch_3
        -0x57576884 -> :sswitch_2
        -0xe8e20a6 -> :sswitch_1
        0x3cca5708 -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0(JII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/g;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, LP2/f;->u(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, " WINDOW_UPDATE: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " windowSizeIncrement="

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, LA1/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)LE1/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LA1/g;->X(LE1/m;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Tried to deserialize invalid key %s"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v4, v0

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LE1/e;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LE1/f;

    .line 27
    .line 28
    iget-object v3, v2, LE1/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "Tried to deserialize key from different project."

    .line 37
    .line 38
    invoke-static {v4, v1, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p1, v1}, LE1/e;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v2, LE1/f;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "Tried to deserialize key from different database."

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LA1/g;->S(LE1/m;)LE1/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LE1/h;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LE1/h;-><init>(LE1/m;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public g0(LB/i;)V
    .locals 4

    .line 1
    iget v0, p1, LB/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LY4/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LB/a;

    .line 14
    .line 15
    iget-object p1, p1, LB/i;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v2, p1}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LB/b;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, LB/b;-><init>(LY4/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public h(LV1/H0;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, LV1/K;->B()LV1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, LA1/g;->o(Lorg/json/JSONObject;)LV1/I0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v2}, LV1/I;->h(LV1/I0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, LV1/H0;->k(LV1/I;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h0(I)Lu1/d;
    .locals 4

    .line 1
    invoke-static {}, LE1/h;->b()LE1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD1/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LD1/b;-><init>(LE1/h;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu1/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu1/d;->b(LD1/b;)Lu1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LE1/h;->c:Lu1/d;

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lu1/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lu1/c;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LD1/b;

    .line 35
    .line 36
    iget v3, v2, LD1/b;->b:I

    .line 37
    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LD1/b;->a:LE1/h;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public i(LV1/L0;)LF1/h;
    .locals 11

    .line 1
    invoke-virtual {p1}, LV1/L0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, LV1/L0;->B()LV1/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LV1/M;->x()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, LR/j;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eq v5, v4, :cond_1

    .line 26
    .line 27
    if-ne v5, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LF1/m;->c:LF1/m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "Unknown precondition"

    .line 35
    .line 36
    invoke-static {v0, p1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-virtual {v0}, LV1/M;->A()Lcom/google/protobuf/B0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, LF1/m;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, LF1/m;-><init>(LE1/n;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, LV1/M;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LF1/m;->a(Z)LF1/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v9, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, LF1/m;->c:LF1/m;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LV1/L0;->H()Lcom/google/protobuf/K;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LV1/A;

    .line 92
    .line 93
    invoke-virtual {v5}, LV1/A;->F()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, LR/j;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    if-eq v6, v4, :cond_6

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    if-eq v6, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    if-ne v6, v7, :cond_4

    .line 110
    .line 111
    new-instance v6, LF1/g;

    .line 112
    .line 113
    invoke-virtual {v5}, LV1/A;->B()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, LF1/a;

    .line 122
    .line 123
    invoke-virtual {v5}, LV1/A;->D()LV1/e;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, LV1/e;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v8, v5}, LF1/c;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7, v8}, LF1/g;-><init>(LE1/j;LF1/p;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const-string p1, "Unknown FieldTransform proto: %s"

    .line 139
    .line 140
    new-array v0, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v0, v3

    .line 143
    .line 144
    invoke-static {p1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    new-instance v6, LF1/g;

    .line 149
    .line 150
    invoke-virtual {v5}, LV1/A;->B()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, LF1/b;

    .line 159
    .line 160
    invoke-virtual {v5}, LV1/A;->A()LV1/e;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, LV1/e;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v8, v5}, LF1/c;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v7, v8}, LF1/g;-><init>(LE1/j;LF1/p;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance v6, LF1/g;

    .line 176
    .line 177
    invoke-virtual {v5}, LV1/A;->B()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, LF1/k;

    .line 186
    .line 187
    invoke-virtual {v5}, LV1/A;->C()LV1/I0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v8, v5}, LF1/k;-><init>(LV1/I0;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7, v8}, LF1/g;-><init>(LE1/j;LF1/p;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v5}, LV1/A;->E()LV1/z;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, LV1/z;->c:LV1/z;

    .line 203
    .line 204
    if-ne v6, v7, :cond_8

    .line 205
    .line 206
    move v6, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move v6, v3

    .line 209
    :goto_3
    invoke-virtual {v5}, LV1/A;->E()LV1/z;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-array v8, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v7, v8, v3

    .line 216
    .line 217
    const-string v7, "Unknown transform setToServerValue: %s"

    .line 218
    .line 219
    invoke-static {v7, v6, v8}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, LF1/g;

    .line 223
    .line 224
    invoke-virtual {v5}, LV1/A;->B()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v7, LF1/n;->a:LF1/n;

    .line 233
    .line 234
    invoke-direct {v6, v5, v7}, LF1/g;-><init>(LE1/j;LF1/p;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_9
    invoke-virtual {p1}, LV1/L0;->D()LV1/K0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    if-eq v0, v4, :cond_b

    .line 253
    .line 254
    if-ne v0, v2, :cond_a

    .line 255
    .line 256
    new-instance v0, LF1/q;

    .line 257
    .line 258
    invoke-virtual {p1}, LV1/L0;->I()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1, v9}, LF1/h;-><init>(LE1/h;LF1/m;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    invoke-virtual {p1}, LV1/L0;->D()LV1/K0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-array v0, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p1, v0, v3

    .line 277
    .line 278
    const-string p1, "Unknown mutation operation: %d"

    .line 279
    .line 280
    invoke-static {p1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_b
    new-instance v0, LF1/e;

    .line 285
    .line 286
    invoke-virtual {p1}, LV1/L0;->C()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1, v9}, LF1/h;-><init>(LE1/h;LF1/m;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_c
    invoke-virtual {p1}, LV1/L0;->M()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    new-instance v0, LF1/l;

    .line 305
    .line 306
    invoke-virtual {p1}, LV1/L0;->F()LV1/s;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, LV1/s;->A()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v1}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p1}, LV1/L0;->F()LV1/s;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, LV1/s;->z()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, LE1/l;->g(Ljava/util/Map;)LE1/l;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p1}, LV1/L0;->G()LV1/w;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, LV1/w;->y()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-instance v2, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 341
    .line 342
    .line 343
    :goto_5
    if-ge v3, v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {p1, v3}, LV1/w;->x(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/2addr v3, v4

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    new-instance v8, LF1/f;

    .line 359
    .line 360
    invoke-direct {v8, v2}, LF1/f;-><init>(Ljava/util/HashSet;)V

    .line 361
    .line 362
    .line 363
    move-object v5, v0

    .line 364
    invoke-direct/range {v5 .. v10}, LF1/l;-><init>(LE1/h;LE1/l;LF1/f;LF1/m;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_e
    new-instance v0, LF1/o;

    .line 369
    .line 370
    invoke-virtual {p1}, LV1/L0;->F()LV1/s;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, LV1/s;->A()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p0, v1}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1}, LV1/L0;->F()LV1/s;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, LV1/s;->z()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, LE1/l;->g(Ljava/util/Map;)LE1/l;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {v0, v1, p1, v9, v10}, LF1/o;-><init>(LE1/h;LE1/l;LF1/m;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method

.method public i0(I)Lu1/d;
    .locals 4

    .line 1
    invoke-static {}, LE1/h;->b()LE1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD1/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LD1/b;-><init>(LE1/h;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu1/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu1/d;->b(LD1/b;)Lu1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LE1/h;->c:Lu1/d;

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lu1/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lu1/c;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LD1/b;

    .line 35
    .line 36
    iget v3, v2, LD1/b;->b:I

    .line 37
    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, LD1/b;->a:LE1/h;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, LA1/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lu1/d;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lu1/d;->e(Ljava/lang/Object;)Lu1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LA1/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, LA1/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lu1/d;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lu1/d;->e(Ljava/lang/Object;)Lu1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, LA1/g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method

.method public j0(I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    const-string v13, "target_globals"

    .line 15
    .line 16
    const-string v14, "targets"

    .line 17
    .line 18
    const-string v15, "target_documents"

    .line 19
    .line 20
    const-string v2, "remote_documents"

    .line 21
    .line 22
    if-ge v0, v10, :cond_0

    .line 23
    .line 24
    const-string v9, "mutations"

    .line 25
    .line 26
    const-string v3, "document_mutations"

    .line 27
    .line 28
    const-string v8, "mutation_queues"

    .line 29
    .line 30
    filled-new-array {v8, v9, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v8, LD1/T;

    .line 35
    .line 36
    invoke-direct {v8, v1, v10}, LD1/T;-><init>(LA1/g;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v8}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v14, v13, v15}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v8, LD1/T;

    .line 47
    .line 48
    invoke-direct {v8, v1, v7}, LD1/T;-><init>(LA1/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v8}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v8, LD1/T;

    .line 59
    .line 60
    invoke-direct {v8, v1, v6}, LD1/T;-><init>(LA1/g;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v8}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, v1, LA1/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    if-ge v0, v7, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v14}, LA1/g;->m0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    const-string v8, "DROP TABLE targets"

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1, v13}, LA1/g;->m0(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const-string v8, "DROP TABLE target_globals"

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, v15}, LA1/g;->m0(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    const-string v8, "DROP TABLE target_documents"

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    filled-new-array {v14, v13, v15}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, LD1/T;

    .line 112
    .line 113
    invoke-direct {v9, v1, v7}, LD1/T;-><init>(LA1/g;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8, v9}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v8, 0x0

    .line 120
    if-ge v0, v5, :cond_7

    .line 121
    .line 122
    invoke-static {v3, v13}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    const-wide/16 v19, 0x1

    .line 127
    .line 128
    cmp-long v9, v17, v19

    .line 129
    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v9, "0"

    .line 134
    .line 135
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v7, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 140
    .line 141
    invoke-virtual {v3, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string v7, "target_count"

    .line 145
    .line 146
    invoke-virtual {v1, v13, v7}, LA1/g;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    const-string v9, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v3, v14}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    new-instance v9, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v9, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13, v9, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    if-ge v0, v4, :cond_8

    .line 177
    .line 178
    const-string v7, "sequence_number"

    .line 179
    .line 180
    invoke-virtual {v1, v15, v7}, LA1/g;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    const-string v7, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    if-ge v0, v6, :cond_b

    .line 192
    .line 193
    new-instance v6, LD1/U;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-direct {v6, v1, v7}, LD1/U;-><init>(LA1/g;I)V

    .line 197
    .line 198
    .line 199
    const-string v7, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 200
    .line 201
    invoke-virtual {v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6, v7}, LD1/U;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v2, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_2
    if-eqz v7, :cond_a

    .line 223
    .line 224
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v3, v0

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    throw v2

    .line 234
    :cond_b
    :goto_4
    const/16 v6, 0x64

    .line 235
    .line 236
    const/4 v7, 0x7

    .line 237
    if-ge v0, v7, :cond_10

    .line 238
    .line 239
    const-string v7, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 240
    .line 241
    invoke-virtual {v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 260
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    move-object v2, v0

    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    move-object v9, v8

    .line 271
    :goto_6
    if-eqz v9, :cond_d

    .line 272
    .line 273
    move v7, v10

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    const/4 v7, 0x0

    .line 276
    :goto_7
    const-string v13, "Missing highest sequence number"

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    new-array v15, v14, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v13, v7, v15}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const-string v7, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 289
    .line 290
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-array v13, v10, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v9, v13, v14

    .line 301
    .line 302
    new-instance v9, LD1/P;

    .line 303
    .line 304
    invoke-direct {v9, v13, v14}, LD1/P;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    :goto_8
    new-array v13, v10, [Z

    .line 308
    .line 309
    aput-boolean v14, v13, v14

    .line 310
    .line 311
    const-string v15, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 312
    .line 313
    invoke-virtual {v3, v9, v15, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    :goto_9
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_f

    .line 322
    .line 323
    aput-boolean v10, v13, v14

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v7, v10, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    invoke-virtual {v7, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 340
    .line 341
    .line 342
    move-result-wide v21

    .line 343
    const-wide/16 v23, -0x1

    .line 344
    .line 345
    cmp-long v6, v21, v23

    .line 346
    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    move v6, v10

    .line 350
    goto :goto_a

    .line 351
    :cond_e
    const/4 v6, 0x0

    .line 352
    :goto_a
    const-string v14, "Failed to insert a sentinel row"

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    new-array v10, v8, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v14, v6, v10}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 358
    .line 359
    .line 360
    const/16 v6, 0x64

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v10, 0x1

    .line 364
    const/4 v14, 0x0

    .line 365
    goto :goto_9

    .line 366
    :goto_b
    move-object v2, v0

    .line 367
    goto :goto_c

    .line 368
    :cond_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    aget-boolean v8, v13, v6

    .line 373
    .line 374
    if-nez v8, :cond_11

    .line 375
    .line 376
    :cond_10
    const/16 v4, 0x8

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_11
    const/16 v6, 0x64

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v10, 0x1

    .line 383
    const/4 v14, 0x0

    .line 384
    goto :goto_8

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    goto :goto_b

    .line 387
    :goto_c
    if-eqz v15, :cond_12

    .line 388
    .line 389
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    move-object v3, v0

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_d
    throw v2

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :goto_e
    if-eqz v7, :cond_13

    .line 403
    .line 404
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :catchall_5
    move-exception v0

    .line 409
    move-object v3, v0

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    :goto_f
    throw v2

    .line 414
    :goto_10
    if-ge v0, v4, :cond_18

    .line 415
    .line 416
    const-string v4, "collection_parents"

    .line 417
    .line 418
    filled-new-array {v4}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v5, LD1/T;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct {v5, v1, v6}, LD1/T;-><init>(LA1/g;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4, v5}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, LK0/i;

    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    invoke-direct {v4, v5}, LK0/i;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const-string v5, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    new-instance v6, LD1/I;

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    invoke-direct {v6, v7, v4, v5}, LD1/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v4, "SELECT path FROM remote_documents"

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_11
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_14

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7}, LU0/f;->A(Ljava/lang/String;)LE1/m;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, LE1/e;->k()LE1/e;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LE1/m;

    .line 476
    .line 477
    invoke-virtual {v6, v5}, LD1/I;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :goto_12
    move-object v2, v0

    .line 482
    goto :goto_17

    .line 483
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    const-string v4, "SELECT path FROM document_mutations"

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_13
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_15

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v7}, LU0/f;->A(Ljava/lang/String;)LE1/m;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, LE1/e;->k()LE1/e;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, LE1/m;

    .line 513
    .line 514
    invoke-virtual {v6, v5}, LD1/I;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :goto_14
    move-object v2, v0

    .line 519
    goto :goto_15

    .line 520
    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    goto :goto_19

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    goto :goto_14

    .line 526
    :goto_15
    if-eqz v4, :cond_16

    .line 527
    .line 528
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 529
    .line 530
    .line 531
    goto :goto_16

    .line 532
    :catchall_7
    move-exception v0

    .line 533
    move-object v3, v0

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :cond_16
    :goto_16
    throw v2

    .line 538
    :catchall_8
    move-exception v0

    .line 539
    goto :goto_12

    .line 540
    :goto_17
    if-eqz v4, :cond_17

    .line 541
    .line 542
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 543
    .line 544
    .line 545
    goto :goto_18

    .line 546
    :catchall_9
    move-exception v0

    .line 547
    move-object v3, v0

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :cond_17
    :goto_18
    throw v2

    .line 552
    :cond_18
    :goto_19
    const/16 v4, 0x9

    .line 553
    .line 554
    if-ge v0, v4, :cond_1b

    .line 555
    .line 556
    const-string v5, "read_time_seconds"

    .line 557
    .line 558
    invoke-virtual {v1, v2, v5}, LA1/g;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const-string v6, "read_time_nanos"

    .line 563
    .line 564
    invoke-virtual {v1, v2, v6}, LA1/g;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-ne v5, v6, :cond_19

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    goto :goto_1a

    .line 572
    :cond_19
    const/4 v7, 0x0

    .line 573
    :goto_1a
    const-string v8, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    new-array v10, v9, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v8, v7, v10}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    if-eqz v5, :cond_1a

    .line 582
    .line 583
    if-eqz v6, :cond_1a

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, LA1/g;->G()V

    .line 586
    .line 587
    .line 588
    goto :goto_1b

    .line 589
    :cond_1a
    const-string v5, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v5, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 595
    .line 596
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    :goto_1b
    if-ne v0, v4, :cond_1c

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, LA1/g;->G()V

    .line 602
    .line 603
    .line 604
    :cond_1c
    const/16 v4, 0xb

    .line 605
    .line 606
    if-ge v0, v4, :cond_1f

    .line 607
    .line 608
    new-instance v4, LD1/U;

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    invoke-direct {v4, v1, v5}, LD1/U;-><init>(LA1/g;I)V

    .line 612
    .line 613
    .line 614
    const-string v5, "SELECT target_id, target_proto FROM targets"

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_1c
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v4, v5}, LD1/U;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 628
    .line 629
    .line 630
    goto :goto_1c

    .line 631
    :catchall_a
    move-exception v0

    .line 632
    move-object v2, v0

    .line 633
    goto :goto_1d

    .line 634
    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 635
    .line 636
    .line 637
    goto :goto_1f

    .line 638
    :goto_1d
    if-eqz v5, :cond_1e

    .line 639
    .line 640
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 641
    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :catchall_b
    move-exception v0

    .line 645
    move-object v3, v0

    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :cond_1e
    :goto_1e
    throw v2

    .line 650
    :cond_1f
    :goto_1f
    const/16 v4, 0xc

    .line 651
    .line 652
    if-ge v0, v4, :cond_20

    .line 653
    .line 654
    const-string v4, "bundles"

    .line 655
    .line 656
    const-string v5, "named_queries"

    .line 657
    .line 658
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    new-instance v5, LD1/T;

    .line 663
    .line 664
    const/4 v6, 0x7

    .line 665
    invoke-direct {v5, v1, v6}, LD1/T;-><init>(LA1/g;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4, v5}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    :cond_20
    const/16 v4, 0xd

    .line 672
    .line 673
    if-ge v0, v4, :cond_26

    .line 674
    .line 675
    const-string v4, "path_length"

    .line 676
    .line 677
    invoke-virtual {v1, v2, v4}, LA1/g;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_21

    .line 682
    .line 683
    const-string v2, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_21
    const/16 v2, 0x64

    .line 689
    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/4 v4, 0x1

    .line 695
    new-array v5, v4, [Ljava/lang/Object;

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    aput-object v2, v5, v6

    .line 699
    .line 700
    new-instance v2, LD1/P;

    .line 701
    .line 702
    invoke-direct {v2, v5, v6}, LD1/P;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const-string v5, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 706
    .line 707
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    :goto_20
    new-array v7, v4, [Z

    .line 712
    .line 713
    aput-boolean v6, v7, v6

    .line 714
    .line 715
    const-string v8, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-virtual {v3, v2, v8, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    :goto_21
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-eqz v10, :cond_23

    .line 727
    .line 728
    aput-boolean v4, v7, v6

    .line 729
    .line 730
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, LU0/f;->A(Ljava/lang/String;)LE1/m;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 739
    .line 740
    .line 741
    iget-object v6, v6, LE1/e;->a:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    int-to-long v13, v6

    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-virtual {v5, v6, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 750
    .line 751
    .line 752
    const/4 v6, 0x2

    .line 753
    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    const/4 v6, -0x1

    .line 761
    if-eq v4, v6, :cond_22

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    goto :goto_22

    .line 765
    :cond_22
    const/4 v4, 0x0

    .line 766
    :goto_22
    const-string v6, "Failed to update document path"

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    new-array v13, v10, [Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v6, v4, v13}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x1

    .line 775
    const/4 v6, 0x0

    .line 776
    goto :goto_21

    .line 777
    :goto_23
    move-object v2, v0

    .line 778
    goto :goto_24

    .line 779
    :cond_23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    aget-boolean v6, v7, v4

    .line 784
    .line 785
    if-nez v6, :cond_24

    .line 786
    .line 787
    goto :goto_26

    .line 788
    :cond_24
    const/4 v4, 0x1

    .line 789
    const/4 v6, 0x0

    .line 790
    goto :goto_20

    .line 791
    :catchall_c
    move-exception v0

    .line 792
    goto :goto_23

    .line 793
    :goto_24
    if-eqz v8, :cond_25

    .line 794
    .line 795
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 796
    .line 797
    .line 798
    goto :goto_25

    .line 799
    :catchall_d
    move-exception v0

    .line 800
    move-object v3, v0

    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    :cond_25
    :goto_25
    throw v2

    .line 805
    :cond_26
    :goto_26
    const/16 v2, 0xe

    .line 806
    .line 807
    if-ge v0, v2, :cond_27

    .line 808
    .line 809
    const-string v2, "document_overlays"

    .line 810
    .line 811
    filled-new-array {v2}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v4, LD1/T;

    .line 816
    .line 817
    const/16 v5, 0x8

    .line 818
    .line 819
    invoke-direct {v4, v1, v5}, LD1/T;-><init>(LA1/g;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2, v4}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 823
    .line 824
    .line 825
    const-string v2, "data_migrations"

    .line 826
    .line 827
    filled-new-array {v2}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v4, LD1/T;

    .line 832
    .line 833
    const/4 v5, 0x4

    .line 834
    invoke-direct {v4, v1, v5}, LD1/T;-><init>(LA1/g;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2, v4}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 838
    .line 839
    .line 840
    const-string v2, "BUILD_OVERLAYS"

    .line 841
    .line 842
    filled-new-array {v2}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v4, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 847
    .line 848
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_27
    const/16 v2, 0xf

    .line 852
    .line 853
    if-ge v0, v2, :cond_28

    .line 854
    .line 855
    const-string v2, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 856
    .line 857
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_28
    const/16 v2, 0x10

    .line 861
    .line 862
    if-ge v0, v2, :cond_29

    .line 863
    .line 864
    const-string v2, "index_state"

    .line 865
    .line 866
    const-string v3, "index_entries"

    .line 867
    .line 868
    const-string v4, "index_configuration"

    .line 869
    .line 870
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v3, LD1/T;

    .line 875
    .line 876
    const/4 v4, 0x2

    .line 877
    invoke-direct {v3, v1, v4}, LD1/T;-><init>(LA1/g;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2, v3}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 881
    .line 882
    .line 883
    :cond_29
    const/16 v2, 0x11

    .line 884
    .line 885
    if-ge v0, v2, :cond_2a

    .line 886
    .line 887
    const-string v3, "globals"

    .line 888
    .line 889
    filled-new-array {v3}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    new-instance v4, LD1/T;

    .line 894
    .line 895
    const/4 v5, 0x5

    .line 896
    invoke-direct {v4, v1, v5}, LD1/T;-><init>(LA1/g;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3, v4}, LA1/g;->V([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    :cond_2a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    sub-long/2addr v3, v11

    .line 915
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/4 v4, 0x3

    .line 920
    new-array v4, v4, [Ljava/lang/Object;

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    aput-object v0, v4, v5

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    aput-object v2, v4, v0

    .line 927
    .line 928
    const/4 v2, 0x2

    .line 929
    aput-object v3, v4, v2

    .line 930
    .line 931
    const-string v2, "SQLiteSchema"

    .line 932
    .line 933
    const-string v3, "Migration from version %s to %s took %s milliseconds"

    .line 934
    .line 935
    invoke-static {v0, v2, v3, v4}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-void
.end method

.method public k(Ljava/lang/String;)LE1/m;
    .locals 4

    .line 1
    invoke-static {p1}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA1/g;

    .line 8
    .line 9
    invoke-static {v0}, LA1/g;->X(LE1/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, LE1/e;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LA1/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LE1/f;

    .line 23
    .line 24
    iget-object v3, v1, LE1/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, v2}, LE1/e;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, LE1/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LE1/e;->j()LE1/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LE1/m;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Resource name is not valid for current instance: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public k0(LM2/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LA1/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "values"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, LA1/g;->o(Lorg/json/JSONObject;)LV1/I0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PRAGMA table_info("

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, LA1/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p1, "name"

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    return p1

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw p1
.end method

.method public m0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    aput-object p1, v2, v0

    .line 6
    .line 7
    new-instance p1, LD1/P;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0}, LD1/P;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, p1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    throw v0
.end method

.method public n(Ljava/lang/Object;)Lk1/p;
    .locals 14

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Invalid timestamp: Missing valid timezone offset: "

    .line 8
    .line 9
    const-string v1, "Invalid timestamp: "

    .line 10
    .line 11
    const/16 v2, 0x54

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x2b

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x2d

    .line 41
    .line 42
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_1
    if-eq v4, v3, :cond_b

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    const/16 v7, 0x2e

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v7, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v13, v6

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v13

    .line 76
    :cond_2
    iget-object v7, p0, LA1/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-wide/16 v9, 0x3e8

    .line 89
    .line 90
    div-long/2addr v7, v9

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v9, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v2, v0

    .line 100
    move v9, v2

    .line 101
    :goto_1
    const/16 v10, 0x9

    .line 102
    .line 103
    if-ge v2, v10, :cond_6

    .line 104
    .line 105
    mul-int/lit8 v9, v9, 0xa

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ge v2, v10, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0x30

    .line 118
    .line 119
    if-lt v10, v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/16 v12, 0x39

    .line 126
    .line 127
    if-gt v10, v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sub-int/2addr v10, v11

    .line 134
    add-int/2addr v10, v9

    .line 135
    move v9, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Invalid nanoseconds: "

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v2, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v1, v4, 0x1

    .line 163
    .line 164
    if-ne v0, v1, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "Invalid timestamp: Invalid trailing data \""

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, "\""

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    add-int/lit8 v1, v4, 0x1

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x3a

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v2, v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const-wide/16 v10, 0x3c

    .line 228
    .line 229
    mul-long/2addr v2, v10

    .line 230
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    add-long/2addr v0, v2

    .line 235
    mul-long/2addr v0, v10

    .line 236
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ne p1, v5, :cond_9

    .line 241
    .line 242
    sub-long/2addr v7, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    add-long/2addr v7, v0

    .line 245
    :goto_4
    new-instance p1, Lk1/p;

    .line 246
    .line 247
    invoke-direct {p1, v9, v7, v8}, Lk1/p;-><init>(IJ)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v0, "Invalid offset value: "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, "Failed to parse timestamp"

    .line 286
    .line 287
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_d
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    check-cast p1, Lorg/json/JSONObject;

    .line 296
    .line 297
    new-instance v0, Lk1/p;

    .line 298
    .line 299
    const-string v1, "seconds"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    const-string v3, "nanos"

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-direct {v0, p1, v1, v2}, Lk1/p;-><init>(IJ)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v0, "Timestamps must be either ISO 8601-formatted strings or JSON objects"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public o(Lorg/json/JSONObject;)LV1/I0;
    .locals 5

    .line 1
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nullValue"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 17
    .line 18
    check-cast p1, LV1/I0;

    .line 19
    .line 20
    invoke-static {p1}, LV1/I0;->C(LV1/I0;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "booleanValue"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 42
    .line 43
    check-cast v1, LV1/I0;

    .line 44
    .line 45
    invoke-static {v1, p1}, LV1/I0;->D(LV1/I0;Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v1, "integerValue"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, LV1/H0;->j(J)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    const-string v1, "doubleValue"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, LV1/H0;->i(D)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    const-string v1, "timestampValue"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, LA1/g;->n(Ljava/lang/Object;)Lk1/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/google/protobuf/B0;->A()Lcom/google/protobuf/A0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v2, p1, Lk1/p;->a:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/A0;->h(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 113
    .line 114
    check-cast v2, Lcom/google/protobuf/B0;

    .line 115
    .line 116
    iget p1, p1, Lk1/p;->b:I

    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/google/protobuf/B0;->w(Lcom/google/protobuf/B0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LV1/H0;->n(Lcom/google/protobuf/A0;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    const-string v1, "stringValue"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, LV1/H0;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    const-string v1, "bytesValue"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 162
    .line 163
    array-length v1, p1

    .line 164
    invoke-static {p1, v3, v1}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 172
    .line 173
    check-cast v1, LV1/I0;

    .line 174
    .line 175
    invoke-static {v1, p1}, LV1/I0;->x(LV1/I0;Lcom/google/protobuf/l;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_6
    const-string v1, "referenceValue"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 196
    .line 197
    check-cast v1, LV1/I0;

    .line 198
    .line 199
    invoke-static {v1, p1}, LV1/I0;->y(LV1/I0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    const-string v1, "geoPointValue"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, LY1/b;->A()LY1/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "latitude"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 230
    .line 231
    check-cast v4, LY1/b;

    .line 232
    .line 233
    invoke-static {v4, v2, v3}, LY1/b;->v(LY1/b;D)V

    .line 234
    .line 235
    .line 236
    const-string v2, "longitude"

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 243
    .line 244
    .line 245
    iget-object p1, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 246
    .line 247
    check-cast p1, LY1/b;

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, LY1/b;->w(LY1/b;D)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 256
    .line 257
    check-cast p1, LV1/I0;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LY1/b;

    .line 264
    .line 265
    invoke-static {p1, v1}, LV1/I0;->z(LV1/I0;LY1/b;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    const-string v1, "arrayValue"

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v1, "values"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {}, LV1/e;->B()LV1/d;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ge v3, v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p0, v2}, LA1/g;->o(Lorg/json/JSONObject;)LV1/I0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 311
    .line 312
    check-cast v4, LV1/e;

    .line 313
    .line 314
    invoke-static {v4, v2}, LV1/e;->v(LV1/e;LV1/I0;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_9
    invoke-virtual {v0, v1}, LV1/H0;->h(LV1/d;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_a
    const-string v1, "mapValue"

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v1, "fields"

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, v0, p1}, LA1/g;->h(LV1/H0;Lorg/json/JSONObject;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, LV1/I0;

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "Unexpected value type: "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public q(LE1/h;)LE1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu1/b;->b(LE1/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE1/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LE1/k;->f()LE1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, LE1/k;->g(LE1/h;)LE1/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public s(Ljava/lang/String;LE1/b;I)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public t(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->t(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA1/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/t;

    .line 42
    .line 43
    invoke-static {v1, v0}, La/a;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "}}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Request{url="

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LS2/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v1, v0, LY/O;->v:LY/x;

    .line 11
    .line 12
    iget-object v1, v1, LY/x;->b:LY/y;

    .line 13
    .line 14
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LA1/g;->u(LY/t;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public v(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->v(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public w(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->w(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public x(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->x(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public y(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA1/g;->y(LY/t;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public z(LY/t;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/O;

    .line 9
    .line 10
    iget-object v1, v0, LY/O;->v:LY/x;

    .line 11
    .line 12
    iget-object v1, v1, LY/x;->b:LY/y;

    .line 13
    .line 14
    iget-object v0, v0, LY/O;->x:LY/t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LY/t;->n()LY/O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LY/O;->n:LA1/g;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LA1/g;->z(LY/t;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LA1/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method
