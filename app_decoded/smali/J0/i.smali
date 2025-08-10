.class public LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/f;
.implements LZ3/d;
.implements LO2/b1;
.implements Ld/b;
.implements Lb2/c;
.implements LX2/k;
.implements LE/r;
.implements Lm/k;
.implements Lio/flutter/plugin/editing/a;
.implements Ln/I0;
.implements Ln/Z;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lv2/o;


# static fields
.field public static c:LJ0/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LJ0/i;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, LO/c0;->b:LO/c0;

    .line 20
    new-instance v1, LZ3/q;

    invoke-direct {v1, v0}, LZ3/q;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, LJ0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ0/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJ0/b;->a(Landroid/content/Context;)LJ0/b;

    move-result-object p1

    iput-object p1, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LJ0/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    invoke-virtual {p1}, LJ0/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ0/i;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1}, LE/c;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LJ0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LJ0/i;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, LV/g;

    invoke-direct {v0, p1}, LV/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LJ0/i;->a:I

    iput-object p1, p0, LJ0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/k;I)V
    .locals 7

    iput p2, p0, LJ0/i;->a:I

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, LJ1/e;

    const/16 v0, 0x16

    .line 8
    invoke-direct {p2, v0}, LJ1/e;-><init>(I)V

    .line 9
    new-instance v0, LD1/f;

    sget-object v4, Lv2/l;->a:Lv2/l;

    const/4 v5, 0x0

    .line 10
    const-string v3, "flutter/navigation"

    const/16 v6, 0x18

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p2}, LD1/f;->M(Lv2/o;)V

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, LO1/c;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LD1/f;

    sget-object v4, Lv2/s;->b:Lv2/s;

    const/4 v5, 0x0

    .line 16
    const-string v3, "flutter/platform_views"

    const/16 v6, 0x18

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, p2}, LD1/f;->M(Lv2/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lv2/f;)V
    .locals 7

    const/16 v0, 0x16

    iput v0, p0, LJ0/i;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LD1/f;

    sget-object v4, Lv2/k;->a:Lv2/k;

    const/4 v5, 0x0

    .line 26
    const-string v3, "flutter/keyevent"

    const/16 v6, 0x17

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJ0/i;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)LJ0/i;
    .locals 1

    .line 1
    const-class v0, LJ0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LJ0/i;->D(Landroid/content/Context;)LJ0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized D(Landroid/content/Context;)LJ0/i;
    .locals 2

    .line 1
    const-class v0, LJ0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LJ0/i;->c:LJ0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, LJ0/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LJ0/i;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LJ0/i;->c:LJ0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method

.method public static q(LT1/g;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT1/g;->x()Lcom/google/protobuf/K;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LT1/e;

    .line 25
    .line 26
    invoke-virtual {v1}, LT1/e;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LE1/j;->l(Ljava/lang/String;)LE1/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, LT1/e;->A()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v4}, LR/j;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, LT1/e;->z()LT1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LT1/d;->c:LT1/d;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    :goto_1
    new-instance v1, LE1/d;

    .line 61
    .line 62
    invoke-direct {v1, v4, v2}, LE1/d;-><init>(ILE1/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(LO/b0;)V
    .locals 6

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ3/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, La4/l;->a:LK0/i;

    .line 14
    .line 15
    sget-object v2, LZ3/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    check-cast v3, LO/b0;

    .line 26
    .line 27
    instance-of v4, v3, LO/T;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, LO/c0;->b:LO/c0;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v4, v3, LO/c;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v4, v3, LO/b0;->a:I

    .line 47
    .line 48
    iget v5, p1, LO/b0;->a:I

    .line 49
    .line 50
    if-le v5, v4, :cond_5

    .line 51
    .line 52
    :goto_1
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v3, LO/Q;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_6
    if-nez v3, :cond_7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move-object v1, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v2, v1}, LZ3/q;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    new-instance p1, LD3/d;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LJ0/b;

    .line 5
    .line 6
    iget-object v1, v0, LJ0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, LJ0/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public J(LZ3/e;LF3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJ2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LJ2/B;-><init>(LZ3/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LZ3/d;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LZ3/d;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LG3/a;->a:LG3/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LD3/j;->a:LD3/j;

    .line 21
    .line 22
    return-object p1
.end method

.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LE/c;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    iget-object v1, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Lv3/a;->f([BJI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr v0, p2

    .line 33
    return v0
.end method

.method public e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v5, "error"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget v12, v1, LJ0/i;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v12, "data"

    .line 23
    .line 24
    iget-object v13, v1, LJ0/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v13, Lcom/google/android/gms/common/internal/r;

    .line 27
    .line 28
    iget-object v14, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v14, LK0/i;

    .line 31
    .line 32
    if-nez v14, :cond_0

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v14, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v15, 0x1a

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    sparse-switch v16, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v4, -0x1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string v4, "TextInput.requestAutofill"

    .line 58
    .line 59
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v4, 0x9

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    const-string v4, "TextInput.clearClient"

    .line 71
    .line 72
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v4, v3

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_2
    const-string v4, "TextInput.finishAutofillContext"

    .line 83
    .line 84
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v4, 0x7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v4, "TextInput.setEditableSizeAndTransform"

    .line 94
    .line 95
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v4, 0x6

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v4, "TextInput.sendAppPrivateCommand"

    .line 105
    .line 106
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v4, 0x5

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v4, "TextInput.show"

    .line 116
    .line 117
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move v4, v7

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v4, "TextInput.hide"

    .line 127
    .line 128
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    move v4, v8

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v4, "TextInput.setClient"

    .line 138
    .line 139
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    move v4, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v4, "TextInput.setEditingState"

    .line 149
    .line 150
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    move v4, v11

    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v4, "TextInput.setPlatformViewClient"

    .line 160
    .line 161
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move v4, v10

    .line 169
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lu2/g;->b()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :pswitch_0
    iget-object v0, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LK0/i;

    .line 180
    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    iget-object v0, v0, LK0/i;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 186
    .line 187
    if-lt v3, v15, :cond_b

    .line 188
    .line 189
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 198
    .line 199
    iget-object v3, v3, Lu2/j;->j:LD1/f;

    .line 200
    .line 201
    iget-object v3, v3, LD1/f;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    new-array v4, v9, [I

    .line 206
    .line 207
    iget-object v5, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v8, v0, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    aget v8, v4, v10

    .line 220
    .line 221
    aget v4, v4, v11

    .line 222
    .line 223
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v0, v5, v3, v7}, LC/e;->A(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_2
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :pswitch_1
    iget-object v0, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LK0/i;

    .line 247
    .line 248
    iget-object v0, v0, LK0/i;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 251
    .line 252
    iget-object v4, v0, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 253
    .line 254
    iget v4, v4, LE/q;->b:I

    .line 255
    .line 256
    if-ne v4, v8, :cond_d

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iget-object v4, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->c()V

    .line 265
    .line 266
    .line 267
    iput-object v6, v0, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lio/flutter/plugin/editing/k;->d(Lu2/j;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, LE/q;

    .line 273
    .line 274
    invoke-direct {v4, v11, v10}, LE/q;-><init>(II)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v0, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 278
    .line 279
    iput-object v6, v0, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 280
    .line 281
    sget-object v4, LE/P;->a:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    iget-object v4, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {v4}, LE/F;->a(Landroid/view/View;)LE/o0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    iget-object v5, v5, LE/o0;->a:LE/m0;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, LE/m0;->n(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_3
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :pswitch_2
    iget-object v3, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LK0/i;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    if-lt v4, v15, :cond_11

    .line 322
    .line 323
    iget-object v3, v3, LK0/i;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lio/flutter/plugin/editing/k;

    .line 326
    .line 327
    iget-object v3, v3, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    .line 328
    .line 329
    if-nez v3, :cond_f

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-static {v3}, Lio/flutter/plugin/editing/j;->o(Landroid/view/autofill/AutofillManager;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    invoke-static {v3}, Lio/flutter/plugin/editing/j;->s(Landroid/view/autofill/AutofillManager;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 351
    .line 352
    const-string v3, "width"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v15

    .line 358
    const-string v3, "height"

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v17

    .line 364
    const-string v3, "transform"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v3, 0x10

    .line 371
    .line 372
    new-array v4, v3, [D

    .line 373
    .line 374
    :goto_5
    if-ge v10, v3, :cond_12

    .line 375
    .line 376
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getDouble(I)D

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    aput-wide v7, v4, v10

    .line 381
    .line 382
    add-int/2addr v10, v11

    .line 383
    goto :goto_5

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto :goto_6

    .line 386
    :cond_12
    iget-object v0, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v14, v0

    .line 389
    check-cast v14, LK0/i;

    .line 390
    .line 391
    move-object/from16 v19, v4

    .line 392
    .line 393
    invoke-virtual/range {v14 .. v19}, LK0/i;->v(DD[D)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v6, v5, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :pswitch_4
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 411
    .line 412
    const-string v3, "action"

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_13

    .line 429
    .line 430
    new-instance v4, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catch_1
    move-exception v0

    .line 440
    goto :goto_8

    .line 441
    :cond_13
    move-object v4, v6

    .line 442
    :goto_7
    iget-object v0, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LK0/i;

    .line 445
    .line 446
    iget-object v0, v0, LK0/i;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 449
    .line 450
    iget-object v7, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 451
    .line 452
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v7, v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v6, v5, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :pswitch_5
    iget-object v0, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LK0/i;

    .line 474
    .line 475
    iget-object v0, v0, LK0/i;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 478
    .line 479
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 480
    .line 481
    iget-object v4, v0, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 482
    .line 483
    iget-object v5, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 484
    .line 485
    if-eqz v4, :cond_15

    .line 486
    .line 487
    iget-object v4, v4, Lu2/j;->g:Lu2/k;

    .line 488
    .line 489
    const/16 v7, 0xb

    .line 490
    .line 491
    iget v4, v4, Lu2/k;->a:I

    .line 492
    .line 493
    if-eq v4, v7, :cond_14

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_14
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->c()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v5, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_15
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v3, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 511
    .line 512
    .line 513
    :goto_a
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :pswitch_6
    iget-object v0, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LK0/i;

    .line 521
    .line 522
    iget-object v0, v0, LK0/i;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 525
    .line 526
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 527
    .line 528
    iget v3, v3, LE/q;->b:I

    .line 529
    .line 530
    if-ne v3, v7, :cond_16

    .line 531
    .line 532
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->c()V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_16
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->c()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 546
    .line 547
    invoke-virtual {v0, v3, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 548
    .line 549
    .line 550
    :goto_b
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :pswitch_7
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 556
    .line 557
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v4, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, LK0/i;

    .line 568
    .line 569
    invoke-static {v0}, Lu2/j;->a(Lorg/json/JSONObject;)Lu2/j;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v3, v0}, LK0/i;->u(ILu2/j;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :catch_2
    move-exception v0

    .line 581
    goto :goto_c

    .line 582
    :catch_3
    move-exception v0

    .line 583
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v6, v5, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :pswitch_8
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 592
    .line 593
    iget-object v3, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, LK0/i;

    .line 596
    .line 597
    invoke-static {v0}, Lu2/l;->a(Lorg/json/JSONObject;)Lu2/l;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v3, v0}, LK0/i;->w(Lu2/l;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :catch_4
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v6, v5, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :pswitch_9
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 618
    .line 619
    const-string v3, "platformViewId"

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const-string v4, "usesVirtualDisplay"

    .line 626
    .line 627
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iget-object v4, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LK0/i;

    .line 634
    .line 635
    iget-object v4, v4, LK0/i;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Lio/flutter/plugin/editing/k;

    .line 638
    .line 639
    if-eqz v0, :cond_17

    .line 640
    .line 641
    iget-object v0, v4, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 644
    .line 645
    .line 646
    new-instance v7, LE/q;

    .line 647
    .line 648
    invoke-direct {v7, v8, v3}, LE/q;-><init>(II)V

    .line 649
    .line 650
    .line 651
    iput-object v7, v4, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 652
    .line 653
    iget-object v3, v4, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v10, v4, Lio/flutter/plugin/editing/k;->i:Z

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v0, LE/q;

    .line 665
    .line 666
    invoke-direct {v0, v7, v3}, LE/q;-><init>(II)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v4, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 670
    .line 671
    iput-object v6, v4, Lio/flutter/plugin/editing/k;->j:Lio/flutter/plugin/editing/c;

    .line 672
    .line 673
    :goto_d
    invoke-virtual {v2, v6}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :catch_5
    move-exception v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v6, v5, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_e
    return-void

    .line 686
    :pswitch_a
    iget-object v3, v1, LJ0/i;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LK0/i;

    .line 689
    .line 690
    iget-object v4, v3, LK0/i;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, LB1/T;

    .line 693
    .line 694
    if-nez v4, :cond_18

    .line 695
    .line 696
    goto/16 :goto_15

    .line 697
    .line 698
    :cond_18
    iget-object v4, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    sparse-switch v7, :sswitch_data_1

    .line 710
    .line 711
    .line 712
    :goto_f
    const/4 v4, -0x1

    .line 713
    goto :goto_10

    .line 714
    :sswitch_a
    const-string v7, "SensitiveContent.isSupported"

    .line 715
    .line 716
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_19

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_19
    move v4, v9

    .line 724
    goto :goto_10

    .line 725
    :sswitch_b
    const-string v7, "SensitiveContent.setContentSensitivity"

    .line 726
    .line 727
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_1a

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1a
    move v4, v11

    .line 735
    goto :goto_10

    .line 736
    :sswitch_c
    const-string v7, "SensitiveContent.getContentSensitivity"

    .line 737
    .line 738
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_1b

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_1b
    move v4, v10

    .line 746
    :goto_10
    packed-switch v4, :pswitch_data_2

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p2 .. p2}, Lu2/g;->b()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_15

    .line 753
    .line 754
    :pswitch_b
    iget-object v0, v3, LK0/i;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LB1/T;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    .line 763
    const/16 v3, 0x23

    .line 764
    .line 765
    if-lt v0, v3, :cond_1c

    .line 766
    .line 767
    move v10, v11

    .line 768
    :cond_1c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :pswitch_c
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    :try_start_5
    iget-object v4, v3, LK0/i;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, LB1/T;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    if-eqz v0, :cond_1f

    .line 793
    .line 794
    if-eq v0, v11, :cond_1e

    .line 795
    .line 796
    if-ne v0, v9, :cond_1d

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_1d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    const-string v4, "contentSensitivityIndex "

    .line 802
    .line 803
    const-string v7, " not known to the SensitiveContentChannel."

    .line 804
    .line 805
    invoke-static {v4, v0, v7}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v3

    .line 813
    :cond_1e
    move v9, v11

    .line 814
    goto :goto_11

    .line 815
    :cond_1f
    move v9, v10

    .line 816
    :goto_11
    invoke-virtual {v4, v9}, LB1/T;->m(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 817
    .line 818
    .line 819
    goto :goto_15

    .line 820
    :catch_6
    move-exception v0

    .line 821
    goto :goto_12

    .line 822
    :catch_7
    move-exception v0

    .line 823
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v2, v6, v5, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :pswitch_d
    :try_start_6
    iget-object v0, v3, LK0/i;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LB1/T;

    .line 834
    .line 835
    invoke-virtual {v0}, LB1/T;->e()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_22

    .line 840
    .line 841
    if-eq v0, v11, :cond_21

    .line 842
    .line 843
    if-eq v0, v9, :cond_20

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_20
    move v8, v9

    .line 847
    goto :goto_13

    .line 848
    :cond_21
    move v8, v11

    .line 849
    goto :goto_13

    .line 850
    :cond_22
    move v8, v10

    .line 851
    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v2, v0}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :catch_8
    move-exception v0

    .line 860
    goto :goto_14

    .line 861
    :catch_9
    move-exception v0

    .line 862
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v2, v6, v5, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_15
    return-void

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_a
    .end packed-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_1
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

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :sswitch_data_1
    .sparse-switch
        -0x7383582f -> :sswitch_c
        0x23a829dd -> :sswitch_b
        0x604c7e59 -> :sswitch_a
    .end sparse-switch

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public f(Lm/m;Lm/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/g;

    .line 4
    .line 5
    iget-object v1, v0, Lm/g;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm/g;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/f;

    .line 26
    .line 27
    iget-object v6, v6, Lm/f;->b:Lm/m;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lm/f;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v1, LO2/a;

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    move-object v3, v1

    .line 59
    move-object v4, p0

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v3 .. v8}, LO2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object p2, v0, Lm/g;->f:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Lm/m;Lm/o;)V
    .locals 0

    .line 1
    iget-object p2, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/g;

    .line 4
    .line 5
    iget-object p2, p2, Lm/g;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/a;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY/O;

    .line 6
    .line 7
    iget-object v1, v0, LY/O;->E:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LY/K;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v1, LY/K;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LY/O;->c:LD1/f;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LD1/f;->j(Ljava/lang/String;)LY/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, p1, Ld/a;->a:I

    .line 66
    .line 67
    iget v1, v1, LY/K;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, LY/t;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iget-object v1, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu2/g;

    .line 6
    .line 7
    invoke-virtual {v1, p2, v0, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LE/c;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LE/c;->s(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p(Lm/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/G;

    .line 4
    .line 5
    iget-object v1, v0, Lg/G;->x:Ln/s1;

    .line 6
    .line 7
    iget-object v1, v1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lg/G;->y:Lg/t;

    .line 14
    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lg/t;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, p1}, Lg/t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lg/t;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public r(LG1/b;)LE1/k;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LG1/b;->A()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LR/j;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LA1/g;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LG1/b;->D()LG1/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LG1/i;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LG1/i;->z()Lcom/google/protobuf/B0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LE1/k;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LE1/k;-><init>(LE1/h;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, LE1/k;->c:LE1/n;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    iput p1, v1, LE1/k;->b:I

    .line 50
    .line 51
    new-instance p1, LE1/l;

    .line 52
    .line 53
    invoke-direct {p1}, LE1/l;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, LE1/k;->e:LE1/l;

    .line 57
    .line 58
    iput v3, v1, LE1/k;->f:I

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string v1, "Unknown MaybeDocument %s"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p1, v0, v2

    .line 67
    .line 68
    invoke-static {v1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {p1}, LG1/b;->z()LV1/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, LG1/b;->B()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0}, LV1/s;->A()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, LV1/s;->B()Lcom/google/protobuf/B0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, LV1/s;->z()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LE1/l;->g(Ljava/util/Map;)LE1/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, LE1/k;

    .line 106
    .line 107
    invoke-direct {v4, v1}, LE1/k;-><init>(LE1/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, LE1/k;->a(LE1/n;LE1/l;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput v3, v4, LE1/k;->f:I

    .line 116
    .line 117
    :cond_2
    return-object v4

    .line 118
    :cond_3
    invoke-virtual {p1}, LG1/b;->C()LG1/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, LG1/b;->B()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0}, LG1/d;->y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, LG1/d;->z()Lcom/google/protobuf/B0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LE1/k;->h(LE1/h;LE1/n;)LE1/k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iput v3, v0, LE1/k;->f:I

    .line 149
    .line 150
    :cond_4
    return-object v0
.end method

.method public s(LG1/k;)LF1/i;
    .locals 11

    .line 1
    invoke-virtual {p1}, LG1/k;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LG1/k;->C()Lcom/google/protobuf/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LA1/g;

    .line 12
    .line 13
    new-instance v3, Lk1/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/B0;->z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/B0;->y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v3, v1, v4, v5}, Lk1/p;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LG1/k;->A()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v6}, LG1/k;->z(I)LV1/L0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, LA1/g;->i(LV1/L0;)LF1/h;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, LG1/k;->E()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v6, v5

    .line 63
    :goto_1
    invoke-virtual {p1}, LG1/k;->E()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v6}, LG1/k;->D(I)LV1/L0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    invoke-virtual {p1}, LG1/k;->E()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v8}, LG1/k;->D(I)LV1/L0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, LV1/L0;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v6}, LG1/k;->D(I)LV1/L0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, LV1/L0;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v9, "TransformMutation should be preceded by a patch or set mutation"

    .line 100
    .line 101
    new-array v10, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v9, v6, v10}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LV1/L0;->O(LV1/L0;)LV1/J0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1, v8}, LG1/k;->D(I)LV1/L0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, LV1/L0;->E()LV1/B;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, LV1/B;->w()Lcom/google/protobuf/K;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LV1/A;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 142
    .line 143
    check-cast v10, LV1/L0;

    .line 144
    .line 145
    invoke-static {v10, v9}, LV1/L0;->w(LV1/L0;LV1/A;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LV1/L0;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, LA1/g;->i(LV1/L0;)LF1/h;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v6, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v2, v7}, LA1/g;->i(LV1/L0;)LF1/h;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, LF1/i;

    .line 175
    .line 176
    invoke-direct {p1, v0, v3, v4, v1}, LF1/i;-><init>(ILk1/p;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    return v0
.end method

.method public t(LG1/g;)LD1/Y;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LG1/g;->J()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LG1/g;->I()Lcom/google/protobuf/B0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {p1}, LG1/g;->E()Lcom/google/protobuf/B0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {p1}, LG1/g;->H()Lcom/google/protobuf/l;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {p1}, LG1/g;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, LG1/g;->K()LG1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LG1/g;->D()LV1/y0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LV1/y0;->y()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    move v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v7, v0

    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v11, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v11, v0

    .line 64
    .line 65
    const-string v2, "DocumentsTarget contained other than 1 document %d"

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LV1/y0;->x()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LA1/g;->X(LE1/m;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v7, "Tried to deserialize invalid key %s"

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    invoke-static {v7, v2, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LE1/e;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x4

    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    sget-object p1, LE1/m;->b:LE1/m;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {p1}, LA1/g;->S(LE1/m;)LE1/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    new-instance v0, LB1/H;

    .line 108
    .line 109
    invoke-direct {v0, p1, v3}, LB1/H;-><init>(LE1/m;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LB1/H;->i()LB1/N;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    move-object v3, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {p1}, LG1/g;->K()LG1/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v1, v0

    .line 125
    .line 126
    const-string p1, "Unknown targetType %d"

    .line 127
    .line 128
    invoke-static {p1, v1}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_3
    invoke-virtual {p1}, LG1/g;->G()LV1/A0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, LV1/A0;->y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, LV1/A0;->z()LV1/v0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, LA1/g;->m(Ljava/lang/String;LV1/v0;)LB1/N;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    new-instance p1, LD1/Y;

    .line 150
    .line 151
    sget-object v7, LD1/C;->a:LD1/C;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v2, p1

    .line 155
    invoke-direct/range {v2 .. v11}, LD1/Y;-><init>(LB1/N;IJLD1/C;LE1/n;LE1/n;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 30
    .line 31
    new-instance v9, Lr1/C;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zze()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzc()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzd()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Lcom/google/firebase/auth/FirebaseAuth;

    .line 70
    .line 71
    move-object v0, v9

    .line 72
    invoke-direct/range {v0 .. v8}, Lr1/C;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "Response should be an instance of StartTotpMfaEnrollmentResponse but was "

    .line 91
    .line 92
    const-string v2, "."

    .line 93
    .line 94
    invoke-static {v1, p1, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LJ0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB1/y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, LB1/y;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->s:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Disposing unknown platform view with id: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PlatformViewsController2"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB1/y;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, LB1/y;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public x()LO/b0;
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La4/l;->a:LK0/i;

    .line 9
    .line 10
    sget-object v2, LZ3/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    check-cast v0, LO/b0;

    .line 20
    .line 21
    return-object v0
.end method

.method public y(Landroid/view/View;LE/o0;)LE/o0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v2, LE/o0;->a:LE/m0;

    .line 8
    .line 9
    invoke-virtual {v5}, LE/m0;->i()Lx/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v6, v0, Lx/c;->b:I

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v0, v7, LJ0/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lg/x;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LE/m0;->i()Lx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v9, v0, Lx/c;->b:I

    .line 30
    .line 31
    iget-object v0, v8, Lg/x;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    iget-object v0, v8, Lg/x;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget-object v0, v8, Lg/x;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    iget-object v0, v8, Lg/x;->o0:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v8, Lg/x;->o0:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, Lg/x;->p0:Landroid/graphics/Rect;

    .line 77
    .line 78
    :cond_0
    iget-object v12, v8, Lg/x;->o0:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, v8, Lg/x;->p0:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v5}, LE/m0;->i()Lx/c;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget v13, v13, Lx/c;->a:I

    .line 87
    .line 88
    invoke-virtual {v5}, LE/m0;->i()Lx/c;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget v14, v14, Lx/c;->b:I

    .line 93
    .line 94
    invoke-virtual {v5}, LE/m0;->i()Lx/c;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget v15, v15, Lx/c;->c:I

    .line 99
    .line 100
    invoke-virtual {v5}, LE/m0;->i()Lx/c;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget v10, v10, Lx/c;->d:I

    .line 105
    .line 106
    invoke-virtual {v12, v13, v14, v15, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v8, Lg/x;->M:Landroid/view/ViewGroup;

    .line 110
    .line 111
    sget-object v13, Ln/z1;->a:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v12, v14, v4

    .line 119
    .line 120
    aput-object v0, v14, v3

    .line 121
    .line 122
    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v10, "ViewUtils"

    .line 128
    .line 129
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 130
    .line 131
    invoke-static {v10, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget-object v13, v8, Lg/x;->M:Landroid/view/ViewGroup;

    .line 141
    .line 142
    sget-object v14, LE/P;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-static {v13}, LE/F;->a(Landroid/view/View;)LE/o0;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-nez v13, :cond_2

    .line 149
    .line 150
    move v14, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v14, v13, LE/o0;->a:LE/m0;

    .line 153
    .line 154
    invoke-virtual {v14}, LE/m0;->i()Lx/c;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget v14, v14, Lx/c;->a:I

    .line 159
    .line 160
    :goto_1
    if-nez v13, :cond_3

    .line 161
    .line 162
    move v13, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v13, v13, LE/o0;->a:LE/m0;

    .line 165
    .line 166
    invoke-virtual {v13}, LE/m0;->i()Lx/c;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget v13, v13, Lx/c;->c:I

    .line 171
    .line 172
    :goto_2
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    if-ne v15, v0, :cond_5

    .line 175
    .line 176
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    .line 178
    if-ne v15, v10, :cond_5

    .line 179
    .line 180
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 181
    .line 182
    if-eq v15, v12, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v10, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_3
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    .line 191
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    move v10, v3

    .line 194
    :goto_4
    iget-object v12, v8, Lg/x;->w:Landroid/content/Context;

    .line 195
    .line 196
    if-lez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v8, Lg/x;->O:Landroid/view/View;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Landroid/view/View;

    .line 203
    .line 204
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, Lg/x;->O:Landroid/view/View;

    .line 208
    .line 209
    const/16 v15, 0x8

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    const/16 v15, 0x33

    .line 219
    .line 220
    const/4 v4, -0x1

    .line 221
    invoke-direct {v0, v4, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 222
    .line 223
    .line 224
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 225
    .line 226
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    iget-object v3, v8, Lg/x;->M:Landroid/view/ViewGroup;

    .line 229
    .line 230
    iget-object v13, v8, Lg/x;->O:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v3, v13, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    iget-object v0, v8, Lg/x;->O:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 247
    .line 248
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    if-ne v3, v4, :cond_7

    .line 251
    .line 252
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    .line 254
    if-ne v3, v14, :cond_7

    .line 255
    .line 256
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    .line 258
    if-eq v3, v13, :cond_8

    .line 259
    .line 260
    :cond_7
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 261
    .line 262
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 263
    .line 264
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    .line 266
    iget-object v3, v8, Lg/x;->O:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_5
    iget-object v0, v8, Lg/x;->O:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const/4 v3, 0x0

    .line 278
    :goto_6
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v8, Lg/x;->O:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    and-int/lit16 v4, v4, 0x2000

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    const v4, 0x7f050006

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v4}, Lv/h;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    const v4, 0x7f050005

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v4}, Lv/h;->getColor(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-boolean v0, v8, Lg/x;->T:Z

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    :cond_c
    move v0, v3

    .line 322
    move/from16 v16, v10

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 332
    .line 333
    move v0, v3

    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    move v0, v3

    .line 338
    move/from16 v16, v0

    .line 339
    .line 340
    :goto_8
    if-eqz v16, :cond_10

    .line 341
    .line 342
    iget-object v4, v8, Lg/x;->H:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    .line 344
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    move v3, v4

    .line 349
    move v0, v3

    .line 350
    :cond_10
    :goto_9
    iget-object v4, v8, Lg/x;->O:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v4, :cond_12

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    const/16 v3, 0x8

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_12
    if-eq v6, v9, :cond_15

    .line 363
    .line 364
    invoke-virtual {v5}, LE/m0;->i()Lx/c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, Lx/c;->a:I

    .line 369
    .line 370
    invoke-virtual {v5}, LE/m0;->i()Lx/c;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget v3, v3, Lx/c;->c:I

    .line 375
    .line 376
    invoke-virtual {v5}, LE/m0;->i()Lx/c;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget v4, v4, Lx/c;->d:I

    .line 381
    .line 382
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v6, 0x1e

    .line 385
    .line 386
    if-lt v5, v6, :cond_13

    .line 387
    .line 388
    new-instance v5, LE/e0;

    .line 389
    .line 390
    invoke-direct {v5, v2}, LE/e0;-><init>(LE/o0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    const/16 v6, 0x1d

    .line 395
    .line 396
    if-lt v5, v6, :cond_14

    .line 397
    .line 398
    new-instance v5, LE/d0;

    .line 399
    .line 400
    invoke-direct {v5, v2}, LE/d0;-><init>(LE/o0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    new-instance v5, LE/b0;

    .line 405
    .line 406
    invoke-direct {v5, v2}, LE/b0;-><init>(LE/o0;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-static {v0, v9, v3, v4}, Lx/c;->a(IIII)Lx/c;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, LE/f0;->d(Lx/c;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, LE/f0;->b()LE/o0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_c

    .line 421
    :cond_15
    move-object v0, v2

    .line 422
    :goto_c
    sget-object v2, LE/P;->a:Ljava/util/WeakHashMap;

    .line 423
    .line 424
    invoke-virtual {v0}, LE/o0;->b()Landroid/view/WindowInsets;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    invoke-static {v1, v2}, LE/C;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_16

    .line 439
    .line 440
    invoke-static {v3, v1}, LE/o0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LE/o0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_16
    return-object v0
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/U0;

    .line 4
    .line 5
    iget-object v1, v0, LO2/U0;->c0:LO2/n0;

    .line 6
    .line 7
    iget-object v0, v0, LO2/U0;->H:LO2/M;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LO2/l0;->i(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
