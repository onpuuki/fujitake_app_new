.class public LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/a;
.implements LD1/z;
.implements Lm/y;
.implements Ll2/C;
.implements Lv2/d;
.implements Lv2/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY4/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LY4/c;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY4/c;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LY4/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LY4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LY4/c;->a:I

    iput-object p1, p0, LY4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LY4/c;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, LY4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/k;I)V
    .locals 7

    iput p2, p0, LY4/c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, LW2/c;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v6, LD1/f;

    sget-object v3, Lv2/s;->b:Lv2/s;

    const/4 v4, 0x0

    .line 13
    const-string v2, "flutter/backgesture"

    const/16 v5, 0x18

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iput-object v6, p0, LY4/c;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v6, p2}, LD1/f;->M(Lv2/o;)V

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, LO1/c;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LD1/f;

    sget-object v4, Lv2/s;->b:Lv2/s;

    const/4 v5, 0x0

    .line 19
    const-string v3, "flutter/spellcheck"

    const/16 v6, 0x18

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, p2}, LD1/f;->M(Lv2/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/flutter/plugin/editing/g;->a(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lio/flutter/plugin/editing/g;->d(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Float;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    const-string v2, "touchOffset"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lio/flutter/plugin/editing/g;->e(Landroid/window/BackEvent;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "progress"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lio/flutter/plugin/editing/g;->b(Landroid/window/BackEvent;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "swipeEdge"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static h(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)LY4/c;
    .locals 1

    .line 1
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Li4/S;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Li4/S;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "DL"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Li4/S;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Li4/S;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, LY4/c;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, LY4/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public D(Lio/flutter/embedding/engine/renderer/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/D;

    .line 4
    .line 5
    iget-object v1, v0, Ll2/D;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ll2/D;->d:Ll2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/i;->c(Lio/flutter/embedding/engine/renderer/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Ll2/D;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 15
    .line 16
    return-void
.end method

.method public a(Lm/m;Z)V
    .locals 9

    .line 1
    iget v0, p0, LY4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lm/F;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lm/F;

    .line 12
    .line 13
    iget-object v0, v0, Lm/F;->z:Lm/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm/m;->k()Lm/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lm/m;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ln/i;

    .line 26
    .line 27
    iget-object v0, v0, Ln/i;->e:Lm/y;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lm/y;->a(Lm/m;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Lm/m;->k()Lm/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_3
    iget-object v4, p0, LY4/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lg/x;

    .line 52
    .line 53
    iget-object v5, v4, Lg/x;->X:[Lg/w;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v6, v1

    .line 60
    :goto_1
    if-ge v1, v6, :cond_6

    .line 61
    .line 62
    aget-object v7, v5, v1

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v8, v7, Lg/w;->h:Lm/m;

    .line 67
    .line 68
    if-ne v8, p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-eqz v7, :cond_8

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget p1, v7, Lg/w;->a:I

    .line 80
    .line 81
    invoke-virtual {v4, p1, v7, v0}, Lg/x;->q(ILg/w;Lm/m;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7, v2}, Lg/x;->s(Lg/w;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v4, v7, p2}, Lg/x;->s(Lg/w;Z)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/D;

    .line 4
    .line 5
    iget-object v1, v0, Ll2/D;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ll2/D;->d:Ll2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/i;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;Ln2/f;)V
    .locals 0

    .line 1
    sget-object p2, Lv2/t;->b:Lv2/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv2/t;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LY4/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ll/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/String;)LV4/b;
    .locals 8

    .line 1
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LV4/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, LY4/a;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    iput v2, v1, LY4/a;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, LY4/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v1, LX4/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object v5, p1

    .line 33
    move-object v4, v2

    .line 34
    :goto_0
    sget-object v6, LY4/a;->f:LY4/b;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-le v3, v7, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "org.slf4j.simpleLogger.log."

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-object v4, v2

    .line 69
    :goto_1
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v6, LY4/b;->k:Ljava/util/Properties;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    if-nez v4, :cond_2

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v6, "."

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, LY4/b;->b(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, LY4/a;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v2, v6, LY4/b;->a:I

    .line 101
    .line 102
    iput v2, v1, LY4/a;->b:I

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LV4/b;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v1, p1

    .line 114
    :goto_3
    return-object v1
.end method

.method public e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 18

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
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "error"

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    iget v12, v1, LY4/c;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LY4/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lm2/h;

    .line 23
    .line 24
    iget-object v4, v3, Lm2/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/common/internal/r;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x22

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sparse-switch v5, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v6, -0x1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v5, "Scribe.isStylusHandwritingAvailable"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v6, v7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v5, "Scribe.startStylusHandwriting"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v6, v10

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v5, "Scribe.isFeatureAvailable"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v6, v11

    .line 82
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lu2/g;->b()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ge v0, v4, :cond_4

    .line 93
    .line 94
    const-string v0, "Requires API level 34 or higher."

    .line 95
    .line 96
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    :try_start_0
    iget-object v0, v3, Lm2/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/common/internal/r;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 108
    .line 109
    invoke-static {v0}, Lio/flutter/plugin/editing/g;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v4, 0x21

    .line 133
    .line 134
    if-ge v0, v4, :cond_5

    .line 135
    .line 136
    const-string v0, "Requires API level 33 or higher."

    .line 137
    .line 138
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :try_start_1
    iget-object v0, v3, Lm2/h;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/common/internal/r;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v3, v0}, LF/c;->w(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    :try_start_2
    iget-object v0, v3, Lm2/h;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/gms/common/internal/r;

    .line 173
    .line 174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt v3, v4, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 181
    .line 182
    invoke-static {v0}, Lio/flutter/plugin/editing/g;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_7
    move v10, v11

    .line 193
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_2
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    :pswitch_3
    iget-object v12, v1, LY4/c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, Lm2/h;

    .line 213
    .line 214
    iget-object v13, v12, Lm2/h;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, LJ0/i;

    .line 217
    .line 218
    if-nez v13, :cond_8

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_8
    iget-object v13, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v14, "PlatformViewsController2"

    .line 230
    .line 231
    const-string v15, "direction"

    .line 232
    .line 233
    const-string v6, "id"

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    sparse-switch v17, :sswitch_data_1

    .line 242
    .line 243
    .line 244
    :goto_4
    const/16 v16, -0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :sswitch_3
    const-string v3, "dispose"

    .line 248
    .line 249
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/16 v16, 0x5

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :sswitch_4
    const-string v3, "isSurfaceControlEnabled"

    .line 260
    .line 261
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move/from16 v16, v4

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :sswitch_5
    const-string v3, "setDirection"

    .line 272
    .line 273
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_b

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    move/from16 v16, v5

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :sswitch_6
    const-string v3, "touch"

    .line 284
    .line 285
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    move/from16 v16, v7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :sswitch_7
    const-string v3, "clearFocus"

    .line 296
    .line 297
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    move/from16 v16, v10

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :sswitch_8
    const-string v3, "create"

    .line 308
    .line 309
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_e
    move/from16 v16, v11

    .line 317
    .line 318
    :goto_5
    packed-switch v16, :pswitch_data_2

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Lu2/g;->b()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :pswitch_4
    check-cast v0, Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :try_start_3
    iget-object v3, v12, Lm2/h;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LJ0/i;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, LJ0/i;->v(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v8}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 346
    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :catch_3
    move-exception v0

    .line 351
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :pswitch_5
    iget-object v0, v12, Lm2/h;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LJ0/i;

    .line 363
    .line 364
    iget-object v0, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 367
    .line 368
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 369
    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :try_start_4
    iget-object v0, v12, Lm2/h;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LJ0/i;

    .line 410
    .line 411
    iget-object v0, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 414
    .line 415
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->s:Landroid/util/SparseArray;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v4, "Setting direction to an unknown view with id: "

    .line 426
    .line 427
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v8}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :catch_4
    move-exception v0

    .line 446
    goto :goto_7

    .line 447
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 453
    :goto_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x5

    .line 505
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x6

    .line 509
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x7

    .line 513
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const/16 v4, 0x8

    .line 523
    .line 524
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const/16 v4, 0x9

    .line 534
    .line 535
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const/16 v4, 0xa

    .line 545
    .line 546
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/Double;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const/16 v4, 0xb

    .line 556
    .line 557
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const/16 v4, 0xc

    .line 567
    .line 568
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/16 v4, 0xd

    .line 578
    .line 579
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const/16 v4, 0xe

    .line 589
    .line 590
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const/16 v4, 0xf

    .line 600
    .line 601
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 608
    .line 609
    .line 610
    :try_start_5
    iget-object v0, v12, Lm2/h;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LJ0/i;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 620
    .line 621
    iget-object v4, v0, Lio/flutter/plugin/platform/h;->b:Landroid/app/Activity;

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 632
    .line 633
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->s:Landroid/util/SparseArray;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_11

    .line 640
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v4, "Sending touch to an unknown view with id: "

    .line 644
    .line 645
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v8}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :catch_5
    move-exception v0

    .line 664
    goto :goto_8

    .line 665
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 671
    :goto_8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :pswitch_8
    check-cast v0, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    :try_start_6
    iget-object v3, v12, Lm2/h;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LJ0/i;

    .line 689
    .line 690
    iget-object v3, v3, LJ0/i;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Lio/flutter/plugin/platform/h;

    .line 693
    .line 694
    iget-object v3, v3, Lio/flutter/plugin/platform/h;->s:Landroid/util/SparseArray;

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-nez v3, :cond_12

    .line 701
    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v4, "Clearing focus on an unknown view with id: "

    .line 705
    .line 706
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v8}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :catch_6
    move-exception v0

    .line 724
    goto :goto_9

    .line 725
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 731
    :goto_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :pswitch_9
    check-cast v0, Ljava/util/Map;

    .line 740
    .line 741
    const-string v3, "params"

    .line 742
    .line 743
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_13

    .line 748
    .line 749
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, [B

    .line 754
    .line 755
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    .line 758
    :cond_13
    :try_start_7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const-string v3, "viewType"

    .line 768
    .line 769
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v0, v12, Lm2/h;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LJ0/i;

    .line 787
    .line 788
    iget-object v0, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lio/flutter/plugin/platform/h;

    .line 791
    .line 792
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->a:LY4/c;

    .line 793
    .line 794
    iget-object v0, v0, LY4/c;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ljava/util/HashMap;

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-nez v0, :cond_14

    .line 803
    .line 804
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v5, "Trying to create a platform view of unregistered type: "

    .line 809
    .line 810
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_14
    new-instance v0, Ljava/lang/ClassCastException;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 830
    :catch_7
    move-exception v0

    .line 831
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_a
    return-void

    .line 839
    :pswitch_a
    const-string v3, "Error when setting cursors: "

    .line 840
    .line 841
    iget-object v4, v1, LY4/c;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, Lm2/h;

    .line 844
    .line 845
    iget-object v5, v4, Lm2/h;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v5, Lm2/h;

    .line 848
    .line 849
    if-nez v5, :cond_15

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_15
    iget-object v5, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, Ljava/lang/String;

    .line 855
    .line 856
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    const v7, -0x4de8d908

    .line 861
    .line 862
    .line 863
    if-eq v6, v7, :cond_16

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_16
    const-string v6, "activateSystemCursor"

    .line 867
    .line 868
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_17

    .line 873
    .line 874
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ljava/util/HashMap;

    .line 877
    .line 878
    const-string v5, "kind"

    .line 879
    .line 880
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 885
    .line 886
    :try_start_9
    iget-object v4, v4, Lm2/h;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Lm2/h;

    .line 889
    .line 890
    invoke-virtual {v4, v0}, Lm2/h;->z(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 891
    .line 892
    .line 893
    :try_start_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v2, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_c

    .line 899
    :catch_8
    move-exception v0

    .line 900
    goto :goto_b

    .line 901
    :catch_9
    move-exception v0

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v4, "Unhandled error: "

    .line 925
    .line 926
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v2, v8, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_17
    :goto_c
    return-void

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_a
        :pswitch_3
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        0x696df3f -> :sswitch_6
        0x2261393d -> :sswitch_5
        0x2cc8f227 -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public f(LB1/h;)V
    .locals 8

    .line 1
    iget-object v0, p1, LB1/h;->b:LE1/k;

    .line 2
    .line 3
    iget-object v1, v0, LE1/k;->a:LE1/h;

    .line 4
    .line 5
    iget-object v2, p0, LY4/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LB1/h;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v4, LB1/g;->b:LB1/g;

    .line 22
    .line 23
    sget-object v5, LB1/g;->d:LB1/g;

    .line 24
    .line 25
    iget-object v6, v3, LB1/h;->a:LB1/g;

    .line 26
    .line 27
    iget-object v7, p1, LB1/h;->a:LB1/g;

    .line 28
    .line 29
    if-eq v7, v4, :cond_1

    .line 30
    .line 31
    if-ne v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, LB1/g;->a:LB1/g;

    .line 38
    .line 39
    if-ne v7, v5, :cond_2

    .line 40
    .line 41
    if-eq v6, p1, :cond_2

    .line 42
    .line 43
    new-instance p1, LB1/h;

    .line 44
    .line 45
    invoke-direct {p1, v6, v0}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v5, LB1/g;->c:LB1/g;

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    if-ne v6, v5, :cond_3

    .line 57
    .line 58
    new-instance p1, LB1/h;

    .line 59
    .line 60
    invoke-direct {p1, v5, v0}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v7, v5, :cond_4

    .line 68
    .line 69
    if-ne v6, v4, :cond_4

    .line 70
    .line 71
    new-instance p1, LB1/h;

    .line 72
    .line 73
    invoke-direct {p1, v4, v0}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-ne v7, p1, :cond_5

    .line 81
    .line 82
    if-ne v6, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-ne v7, p1, :cond_6

    .line 89
    .line 90
    if-ne v6, v5, :cond_6

    .line 91
    .line 92
    new-instance v0, LB1/h;

    .line 93
    .line 94
    iget-object v3, v3, LB1/h;->b:LE1/k;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-ne v7, v4, :cond_7

    .line 104
    .line 105
    if-ne v6, p1, :cond_7

    .line 106
    .line 107
    new-instance p1, LB1/h;

    .line 108
    .line 109
    invoke-direct {p1, v5, v0}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_7
    const-string p1, "Unsupported combination of changes %s after %s"

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aput-object v7, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    aput-object v6, v0, v1

    .line 126
    .line 127
    invoke-static {p1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/internal/d;Landroid/app/Activity;Lu0/b;)Lp0/d;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lp0/c;

    .line 5
    .line 6
    invoke-direct {v3, p2, p4}, Lp0/c;-><init>(Lkotlin/jvm/internal/d;Lu0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY4/c;->n()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array p4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object p2, p4, v1

    .line 16
    .line 17
    iget-object p2, p0, LY4/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-static {p2, p4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p4, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 26
    .line 27
    invoke-static {p2, p4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p0}, LY4/c;->n()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v5, Landroid/app/Activity;

    .line 41
    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    aput-object v3, v4, v2

    .line 45
    .line 46
    const-string v3, "addWindowLayoutInfoListener"

    .line 47
    .line 48
    invoke-virtual {p4, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p3, v0, v1

    .line 55
    .line 56
    aput-object p2, v0, v2

    .line 57
    .line 58
    invoke-virtual {p4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0}, LY4/c;->n()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-array v0, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object p4, v0, v1

    .line 72
    .line 73
    const-string p4, "removeWindowLayoutInfoListener"

    .line 74
    .line 75
    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, Lp0/d;

    .line 80
    .line 81
    invoke-direct {p4, p3, p1, p2}, Lp0/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p4
.end method

.method public j()Li4/S;
    .locals 3

    .line 1
    new-instance v0, Li4/S;

    .line 2
    .line 3
    iget-object v1, p0, LY4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Li4/S;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k()LY4/c;
    .locals 3

    .line 1
    new-instance v0, Li4/S;

    .line 2
    .line 3
    iget-object v1, p0, LY4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Li4/S;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/D;

    .line 4
    .line 5
    iget-object v1, v0, Ll2/D;->a:Ll2/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ll2/D;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ll2/D;->d:Ll2/d;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/i;->c(Lio/flutter/embedding/engine/renderer/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ll2/D;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 22
    .line 23
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/x;

    .line 4
    .line 5
    iget-object v0, v0, LY/x;->d:LY/O;

    .line 6
    .line 7
    invoke-virtual {v0}, LY/O;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/util/Enumeration;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li4/c;

    .line 12
    .line 13
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, LY4/c;->x(Li4/o;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public r(IZ[B)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY4/c;->o(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    array-length p1, p3

    .line 7
    invoke-virtual {p0, p1}, LY4/c;->v(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    array-length p2, p3

    .line 12
    invoke-virtual {p0, p3, p1, p2}, LY4/c;->p([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, LB1/Q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LY4/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LD1/Q;

    .line 10
    .line 11
    const-string v2, "build overlays"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LD1/Q;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s([BIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LY4/c;->y(IIZ)V

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    invoke-virtual {p0, p2}, LY4/c;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    array-length p3, p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, LY4/c;->p([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Lm/m;)Z
    .locals 3

    .line 1
    iget v0, p0, LY4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/i;

    .line 9
    .line 10
    iget-object v1, v0, Ln/i;->c:Lm/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    check-cast v1, Lm/F;

    .line 18
    .line 19
    iget-object v1, v1, Lm/F;->A:Lm/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ln/i;->e:Lm/y;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lm/y;->t(Lm/m;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    :goto_0
    return v2

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lm/m;->k()Lm/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LY4/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lg/x;

    .line 45
    .line 46
    iget-boolean v1, v0, Lg/x;->R:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lg/x;->x:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v0, Lg/x;->c0:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x6c

    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(ZI[Li4/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LY4/c;->o(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/16 p1, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LY4/c;->o(I)V

    .line 9
    .line 10
    .line 11
    array-length p1, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    move v0, p2

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    aget-object v1, p3, v0

    .line 17
    .line 18
    invoke-interface {v1}, Li4/c;->b()Li4/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v2}, LY4/c;->x(Li4/o;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, LY4/c;->o(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LY4/c;->o(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public v(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, p1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-virtual {p0, v1}, LY4/c;->o(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    :goto_1
    if-ltz v2, :cond_2

    .line 25
    .line 26
    shr-int v0, p1, v2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, LY4/c;->o(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-byte p1, p1

    .line 36
    invoke-virtual {p0, p1}, LY4/c;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public w(Li4/j;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Li4/c;->b()Li4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, LY4/c;->x(Li4/o;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Li4/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Li4/o;->m(LY4/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(IIZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p3, 0x1f

    .line 5
    .line 6
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, LY4/c;->o(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    or-int/2addr p1, p3

    .line 14
    invoke-virtual {p0, p1}, LY4/c;->o(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x80

    .line 18
    .line 19
    if-ge p2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LY4/c;->o(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x5

    .line 26
    new-array p3, p3, [B

    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x7f

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p3, v1

    .line 33
    .line 34
    :cond_3
    shr-int/lit8 p2, p2, 0x7

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    and-int/lit8 v0, p2, 0x7f

    .line 39
    .line 40
    or-int/2addr v0, p1

    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, p3, v1

    .line 43
    .line 44
    const/16 v0, 0x7f

    .line 45
    .line 46
    if-gt p2, v0, :cond_3

    .line 47
    .line 48
    rsub-int/lit8 p1, v1, 0x5

    .line 49
    .line 50
    invoke-virtual {p0, p3, v1, p1}, LY4/c;->p([BII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
