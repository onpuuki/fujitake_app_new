.class public abstract LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# static fields
.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/Boolean;

.field public static d:J

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static s:Ljava/lang/reflect/Method;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ln/b0;)LC/f;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LC/f;

    .line 8
    .line 9
    invoke-static {p0}, LJ/o;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LC/f;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, LJ/m;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, LJ/m;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LJ/n;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LJ/o;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, LC/f;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, LC/f;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unable to call "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " via reflection"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static G([BII)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, p2

    .line 24
    .line 25
    return-void
.end method

.method public static H([BII)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p0, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, p2

    .line 24
    .line 25
    return-void
.end method

.method public static I()LA2/y;
    .locals 4

    .line 1
    new-instance v0, LA2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "INVALID_CREDENTIAL"

    .line 5
    .line 6
    const-string v3, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static J(LB1/n;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LB1/m;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, LS0/a;->L(LB1/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, LB1/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LB1/e;

    .line 16
    .line 17
    iget v0, p0, LB1/e;->b:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LB1/n;

    .line 43
    .line 44
    instance-of v1, v0, LB1/m;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LS0/a;->L(LB1/n;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    :goto_0
    return p0
.end method

.method public static K()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk0/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "isTagEnabled"

    .line 15
    .line 16
    const-class v3, Landroid/os/Trace;

    .line 17
    .line 18
    :try_start_0
    sget-object v4, LS0/a;->e:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, LS0/a;->d:J

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v4, v1

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, LS0/a;->e:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v3, LS0/a;->e:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v6, LS0/a;->d:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {v2, v0}, LS0/a;->E(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v1
.end method

.method public static L(LB1/n;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LB1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LB1/e;

    .line 6
    .line 7
    iget-object v0, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LB1/n;

    .line 24
    .line 25
    instance-of v1, v1, LB1/e;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LB1/e;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0
.end method

.method public static M(LD1/f;LK0/i;LH4/j;)LH4/s;
    .locals 13

    .line 1
    iget-object v0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4/m;

    .line 4
    .line 5
    iget v0, v0, LH4/m;->d:I

    .line 6
    .line 7
    iget-object p1, p1, LK0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [[B

    .line 10
    .line 11
    invoke-static {p1}, LU0/f;->h([[B)[[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    new-array v1, v1, [LH4/s;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, p1

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v4, LH4/s;

    .line 24
    .line 25
    aget-object v5, p1, v3

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, LH4/s;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LH4/i;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p1, v3}, LH4/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget v3, p2, LH4/n;->a:I

    .line 42
    .line 43
    iput v3, p1, LH4/n;->c:I

    .line 44
    .line 45
    iget-wide v3, p2, LH4/n;->b:J

    .line 46
    .line 47
    iput-wide v3, p1, LH4/n;->b:J

    .line 48
    .line 49
    iget v3, p2, LH4/j;->e:I

    .line 50
    .line 51
    iput v3, p1, LH4/i;->e:I

    .line 52
    .line 53
    iput v2, p1, LH4/i;->f:I

    .line 54
    .line 55
    iget v3, p2, LH4/j;->g:I

    .line 56
    .line 57
    iput v3, p1, LH4/i;->g:I

    .line 58
    .line 59
    iget p2, p2, LH4/n;->d:I

    .line 60
    .line 61
    iput p2, p1, LH4/n;->d:I

    .line 62
    .line 63
    new-instance p2, LH4/j;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LH4/j;-><init>(LH4/i;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p1, 0x1

    .line 69
    if-le v0, p1, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    :goto_2
    div-int/lit8 v4, v0, 0x2

    .line 73
    .line 74
    int-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-int v6, v6

    .line 80
    iget v7, p2, LH4/n;->d:I

    .line 81
    .line 82
    iget v8, p2, LH4/j;->f:I

    .line 83
    .line 84
    iget v9, p2, LH4/j;->e:I

    .line 85
    .line 86
    iget-wide v10, p2, LH4/n;->b:J

    .line 87
    .line 88
    iget v12, p2, LH4/n;->a:I

    .line 89
    .line 90
    if-ge v3, v6, :cond_1

    .line 91
    .line 92
    new-instance p2, LH4/i;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {p2, v4}, LH4/i;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput v12, p2, LH4/n;->c:I

    .line 99
    .line 100
    iput-wide v10, p2, LH4/n;->b:J

    .line 101
    .line 102
    iput v9, p2, LH4/i;->e:I

    .line 103
    .line 104
    iput v8, p2, LH4/i;->f:I

    .line 105
    .line 106
    iput v3, p2, LH4/i;->g:I

    .line 107
    .line 108
    iput v7, p2, LH4/n;->d:I

    .line 109
    .line 110
    new-instance v4, LH4/j;

    .line 111
    .line 112
    invoke-direct {v4, p2}, LH4/j;-><init>(LH4/i;)V

    .line 113
    .line 114
    .line 115
    mul-int/lit8 p2, v3, 0x2

    .line 116
    .line 117
    aget-object v5, v1, p2

    .line 118
    .line 119
    add-int/2addr p2, p1

    .line 120
    aget-object p2, v1, p2

    .line 121
    .line 122
    invoke-static {p0, v5, p2, v4}, LS0/a;->W(LD1/f;LH4/s;LH4/s;LH4/n;)LH4/s;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    aput-object p2, v1, v3

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    move-object p2, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    .line 133
    .line 134
    if-ne v3, p1, :cond_2

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    double-to-int p1, v3

    .line 141
    add-int/lit8 v3, v0, -0x1

    .line 142
    .line 143
    aget-object v3, v1, v3

    .line 144
    .line 145
    aput-object v3, v1, p1

    .line 146
    .line 147
    :cond_2
    int-to-double v3, v0

    .line 148
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    div-double/2addr v3, v5

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    double-to-int v0, v3

    .line 156
    new-instance p1, LH4/i;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {p1, v3}, LH4/i;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput v12, p1, LH4/n;->c:I

    .line 163
    .line 164
    iput-wide v10, p1, LH4/n;->b:J

    .line 165
    .line 166
    iput v9, p1, LH4/i;->e:I

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    iput v8, p1, LH4/i;->f:I

    .line 171
    .line 172
    iget p2, p2, LH4/j;->g:I

    .line 173
    .line 174
    iput p2, p1, LH4/i;->g:I

    .line 175
    .line 176
    iput v7, p1, LH4/n;->d:I

    .line 177
    .line 178
    new-instance p2, LH4/j;

    .line 179
    .line 180
    invoke-direct {p2, p1}, LH4/j;-><init>(LH4/i;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    aget-object p0, v1, v2

    .line 185
    .line 186
    return-object p0
.end method

.method public static N(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static O([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static P([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, LS0/a;->O([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, LS0/a;->O([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shl-long/2addr p0, v3

    .line 21
    int-to-long v3, v0

    .line 22
    and-long v0, v3, v1

    .line 23
    .line 24
    or-long/2addr p0, v0

    .line 25
    return-wide p0
.end method

.method public static Q([BJI)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, v0, p3}, LS0/a;->G([BII)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    invoke-static {p0, p1, p3}, LS0/a;->G([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static R(LB1/m;LE1/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LE1/d;->a:LE1/j;

    .line 5
    .line 6
    iget-object v2, p0, LB1/m;->c:LE1/j;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, LB1/l;->t:LB1/l;

    .line 16
    .line 17
    iget-object p0, p0, LB1/m;->a:LB1/l;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, LB1/l;->u:LB1/l;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move p0, v2

    .line 38
    :goto_1
    const/4 v1, 0x3

    .line 39
    iget p1, p1, LE1/d;->b:I

    .line 40
    .line 41
    invoke-static {p1, v1}, LR/j;->b(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, p0, :cond_3

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_3
    :goto_2
    return v0
.end method

.method public static S(LB1/F;LE1/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB1/F;->b:LE1/j;

    .line 2
    .line 3
    iget-object v1, p1, LE1/d;->a:LE1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p1, p1, LE1/d;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, LR/j;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget p0, p0, LB1/F;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, LR/j;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    invoke-static {p1, v2}, LR/j;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p0, v2}, LR/j;->b(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :cond_2
    move v1, v0

    .line 44
    :cond_3
    return v1
.end method

.method public static T()LA2/y;
    .locals 4

    .line 1
    new-instance v0, LA2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NO_CURRENT_USER"

    .line 5
    .line 6
    const-string v3, "No user currently signed in."

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static U(Ljava/lang/Exception;)LA2/y;
    .locals 7

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, LA2/y;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v1}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v4, p0, Lq1/l;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast p0, Lq1/l;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lq1/l;->b:Lr1/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr1/i;->j()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LA2/r;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v5, v1, Lr1/i;->b:Lr1/j;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LA2/r;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LV1/D;->K(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LA2/O;

    .line 90
    .line 91
    invoke-virtual {v6}, LA2/O;->b()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v1, Lr1/i;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 110
    .line 111
    invoke-virtual {v1}, Lk1/h;->a()V

    .line 112
    .line 113
    .line 114
    const-string v2, "appName"

    .line 115
    .line 116
    iget-object v1, v1, Lk1/h;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "multiFactorHints"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "multiFactorSessionId"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "multiFactorResolverId"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v1, LA2/y;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object p0, p0, Lq1/j;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, p0, v2, v0}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    instance-of v4, p0, Lk1/j;

    .line 149
    .line 150
    if-nez v4, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v4, v4, Lk1/j;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    instance-of v4, p0, Lk1/c;

    .line 169
    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    instance-of v4, v4, Lk1/c;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_4
    instance-of v4, p0, Lk1/l;

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v4, v4, Lk1/l;

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "Cannot create PhoneAuthCredential without either verificationProof"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    new-instance p0, LA2/y;

    .line 226
    .line 227
    const-string v0, "invalid-verification-code"

    .line 228
    .line 229
    const-string v2, "The verification ID used to create the phone auth credential is invalid."

    .line 230
    .line 231
    invoke-direct {p0, v0, v2, v1}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_6
    if-eqz v2, :cond_7

    .line 236
    .line 237
    const-string v4, "User has already been linked to the given provider."

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    new-instance p0, LA2/y;

    .line 246
    .line 247
    const-string v0, "PROVIDER_ALREADY_LINKED"

    .line 248
    .line 249
    invoke-direct {p0, v0, v4, v1}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_7
    instance-of v1, p0, Lq1/j;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    check-cast v0, Lq1/j;

    .line 259
    .line 260
    iget-object v0, v0, Lq1/j;->a:Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    instance-of v1, p0, Lq1/n;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    move-object v1, p0

    .line 267
    check-cast v1, Lq1/n;

    .line 268
    .line 269
    iget-object v2, v1, Lq1/n;->b:Ljava/lang/String;

    .line 270
    .line 271
    :cond_9
    instance-of v1, p0, Lq1/m;

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    check-cast p0, Lq1/m;

    .line 276
    .line 277
    iget-object v1, p0, Lq1/m;->c:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    const-string v4, "email"

    .line 282
    .line 283
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object p0, p0, Lq1/m;->b:Lq1/d;

    .line 287
    .line 288
    if-eqz p0, :cond_b

    .line 289
    .line 290
    const-string v1, "authCredential"

    .line 291
    .line 292
    invoke-static {p0}, LV1/D;->O(Lq1/d;)LA2/L;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_b
    new-instance p0, LA2/y;

    .line 300
    .line 301
    invoke-direct {p0, v0, v2, v3}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_c
    :goto_1
    new-instance p0, LA2/y;

    .line 306
    .line 307
    const-string v0, "too-many-requests"

    .line 308
    .line 309
    const-string v2, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 310
    .line 311
    invoke-direct {p0, v0, v2, v1}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_d
    :goto_2
    new-instance p0, LA2/y;

    .line 316
    .line 317
    const-string v0, "api-not-available"

    .line 318
    .line 319
    const-string v2, "The requested API is not available."

    .line 320
    .line 321
    invoke-direct {p0, v0, v2, v1}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_e
    :goto_3
    new-instance p0, LA2/y;

    .line 326
    .line 327
    const-string v0, "network-request-failed"

    .line 328
    .line 329
    const-string v2, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 330
    .line 331
    invoke-direct {p0, v0, v2, v1}, LA2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 332
    .line 333
    .line 334
    return-object p0
.end method

.method public static V(Ljava/lang/Exception;)LF2/g;
    .locals 7

    .line 1
    const-string v0, "An unknown error occurred"

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, LF2/g;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LF2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "An unknown error occurred:"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, p0, Lcom/google/firebase/storage/i;

    .line 32
    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    check-cast p0, Lcom/google/firebase/storage/i;

    .line 36
    .line 37
    const/16 v1, -0x32dc

    .line 38
    .line 39
    const/16 v2, -0x32dd

    .line 40
    .line 41
    const/16 v3, -0x32e6

    .line 42
    .line 43
    const/16 v4, -0x32e7

    .line 44
    .line 45
    const/16 v5, -0x32f0

    .line 46
    .line 47
    iget p0, p0, Lcom/google/firebase/storage/i;->a:I

    .line 48
    .line 49
    if-eq p0, v5, :cond_5

    .line 50
    .line 51
    if-eq p0, v4, :cond_4

    .line 52
    .line 53
    if-eq p0, v3, :cond_3

    .line 54
    .line 55
    if-eq p0, v2, :cond_2

    .line 56
    .line 57
    if-eq p0, v1, :cond_1

    .line 58
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v6, "unknown"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const-string v6, "object-not-found"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const-string v6, "bucket-not-found"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-string v6, "project-not-found"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const-string v6, "quota-exceeded"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v6, "unauthenticated"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v6, "unauthorized"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v6, "retry-limit-exceeded"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v6, "invalid-checksum"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v6, "canceled"

    .line 90
    .line 91
    :goto_0
    if-eq p0, v5, :cond_a

    .line 92
    .line 93
    if-eq p0, v4, :cond_9

    .line 94
    .line 95
    if-eq p0, v3, :cond_8

    .line 96
    .line 97
    if-eq p0, v2, :cond_7

    .line 98
    .line 99
    if-eq p0, v1, :cond_6

    .line 100
    .line 101
    packed-switch p0, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v0, "No object exists at the desired reference."

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const-string v0, "No bucket is configured for Firebase Storage."

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    const-string v0, "No project is configured for Firebase Storage."

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    const-string v0, "Quota on your Firebase Storage bucket has been exceeded."

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "User is unauthenticated. Authenticate and try again."

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v0, "User is not authorized to perform the desired action."

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const-string v0, "The maximum time limit on an operation (upload, download, delete, etc.) has been exceeded."

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    const-string v0, "File on the client does not match the checksum of the file received by the server."

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const-string v0, "User cancelled the operation."

    .line 130
    .line 131
    :goto_1
    move-object v2, v0

    .line 132
    move-object v1, v6

    .line 133
    :cond_b
    new-instance p0, LF2/g;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, LF2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch -0x32d5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static W(LD1/f;LH4/s;LH4/s;LH4/n;)LH4/s;
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget v0, p2, LH4/s;->a:I

    .line 6
    .line 7
    iget v1, p1, LH4/s;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, LD1/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    invoke-static {v0}, La/a;->g([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, p3, LH4/j;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p3, LH4/j;

    .line 25
    .line 26
    new-instance v2, LH4/i;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v4}, LH4/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget v4, p3, LH4/n;->a:I

    .line 33
    .line 34
    iput v4, v2, LH4/n;->c:I

    .line 35
    .line 36
    iget-wide v4, p3, LH4/n;->b:J

    .line 37
    .line 38
    iput-wide v4, v2, LH4/n;->b:J

    .line 39
    .line 40
    iget v4, p3, LH4/j;->e:I

    .line 41
    .line 42
    iput v4, v2, LH4/i;->e:I

    .line 43
    .line 44
    iget v4, p3, LH4/j;->f:I

    .line 45
    .line 46
    iput v4, v2, LH4/i;->f:I

    .line 47
    .line 48
    iget p3, p3, LH4/j;->g:I

    .line 49
    .line 50
    iput p3, v2, LH4/i;->g:I

    .line 51
    .line 52
    iput v3, v2, LH4/n;->d:I

    .line 53
    .line 54
    new-instance p3, LH4/j;

    .line 55
    .line 56
    invoke-direct {p3, v2}, LH4/j;-><init>(LH4/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v2, p3, LH4/h;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast p3, LH4/h;

    .line 65
    .line 66
    new-instance v2, LH4/g;

    .line 67
    .line 68
    invoke-direct {v2}, LH4/g;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v4, p3, LH4/n;->a:I

    .line 72
    .line 73
    iput v4, v2, LH4/n;->c:I

    .line 74
    .line 75
    iget-wide v4, p3, LH4/n;->b:J

    .line 76
    .line 77
    iput-wide v4, v2, LH4/n;->b:J

    .line 78
    .line 79
    iget v4, p3, LH4/h;->e:I

    .line 80
    .line 81
    iput v4, v2, LH4/g;->e:I

    .line 82
    .line 83
    iget p3, p3, LH4/h;->f:I

    .line 84
    .line 85
    iput p3, v2, LH4/g;->f:I

    .line 86
    .line 87
    iput v3, v2, LH4/n;->d:I

    .line 88
    .line 89
    new-instance p3, LH4/h;

    .line 90
    .line 91
    invoke-direct {p3, v2}, LH4/h;-><init>(LH4/g;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p3}, LH4/n;->a()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, LD1/f;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LB/k;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v2}, LB/k;->a([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v5, p3, LH4/j;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    check-cast p3, LH4/j;

    .line 112
    .line 113
    new-instance v5, LH4/i;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v5, v7}, LH4/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget v7, p3, LH4/n;->a:I

    .line 120
    .line 121
    iput v7, v5, LH4/n;->c:I

    .line 122
    .line 123
    iget-wide v7, p3, LH4/n;->b:J

    .line 124
    .line 125
    iput-wide v7, v5, LH4/n;->b:J

    .line 126
    .line 127
    iget v7, p3, LH4/j;->e:I

    .line 128
    .line 129
    iput v7, v5, LH4/i;->e:I

    .line 130
    .line 131
    iget v7, p3, LH4/j;->f:I

    .line 132
    .line 133
    iput v7, v5, LH4/i;->f:I

    .line 134
    .line 135
    iget p3, p3, LH4/j;->g:I

    .line 136
    .line 137
    iput p3, v5, LH4/i;->g:I

    .line 138
    .line 139
    iput v6, v5, LH4/n;->d:I

    .line 140
    .line 141
    new-instance p3, LH4/j;

    .line 142
    .line 143
    invoke-direct {p3, v5}, LH4/j;-><init>(LH4/i;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    instance-of v5, p3, LH4/h;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    check-cast p3, LH4/h;

    .line 152
    .line 153
    new-instance v5, LH4/g;

    .line 154
    .line 155
    invoke-direct {v5}, LH4/g;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v7, p3, LH4/n;->a:I

    .line 159
    .line 160
    iput v7, v5, LH4/n;->c:I

    .line 161
    .line 162
    iget-wide v7, p3, LH4/n;->b:J

    .line 163
    .line 164
    iput-wide v7, v5, LH4/n;->b:J

    .line 165
    .line 166
    iget v7, p3, LH4/h;->e:I

    .line 167
    .line 168
    iput v7, v5, LH4/g;->e:I

    .line 169
    .line 170
    iget p3, p3, LH4/h;->f:I

    .line 171
    .line 172
    iput p3, v5, LH4/g;->f:I

    .line 173
    .line 174
    iput v6, v5, LH4/n;->d:I

    .line 175
    .line 176
    new-instance p3, LH4/h;

    .line 177
    .line 178
    invoke-direct {p3, v5}, LH4/h;-><init>(LH4/g;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    invoke-virtual {p3}, LH4/n;->a()[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v0, v5}, LB/k;->a([B[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    instance-of v7, p3, LH4/j;

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    check-cast p3, LH4/j;

    .line 195
    .line 196
    new-instance v7, LH4/i;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct {v7, v9}, LH4/i;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget v9, p3, LH4/n;->a:I

    .line 203
    .line 204
    iput v9, v7, LH4/n;->c:I

    .line 205
    .line 206
    iget-wide v9, p3, LH4/n;->b:J

    .line 207
    .line 208
    iput-wide v9, v7, LH4/n;->b:J

    .line 209
    .line 210
    iget v9, p3, LH4/j;->e:I

    .line 211
    .line 212
    iput v9, v7, LH4/i;->e:I

    .line 213
    .line 214
    iget v9, p3, LH4/j;->f:I

    .line 215
    .line 216
    iput v9, v7, LH4/i;->f:I

    .line 217
    .line 218
    iget p3, p3, LH4/j;->g:I

    .line 219
    .line 220
    iput p3, v7, LH4/i;->g:I

    .line 221
    .line 222
    iput v8, v7, LH4/n;->d:I

    .line 223
    .line 224
    new-instance p3, LH4/j;

    .line 225
    .line 226
    invoke-direct {p3, v7}, LH4/j;-><init>(LH4/i;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    instance-of v7, p3, LH4/h;

    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    check-cast p3, LH4/h;

    .line 235
    .line 236
    new-instance v7, LH4/g;

    .line 237
    .line 238
    invoke-direct {v7}, LH4/g;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v9, p3, LH4/n;->a:I

    .line 242
    .line 243
    iput v9, v7, LH4/n;->c:I

    .line 244
    .line 245
    iget-wide v9, p3, LH4/n;->b:J

    .line 246
    .line 247
    iput-wide v9, v7, LH4/n;->b:J

    .line 248
    .line 249
    iget v9, p3, LH4/h;->e:I

    .line 250
    .line 251
    iput v9, v7, LH4/g;->e:I

    .line 252
    .line 253
    iget p3, p3, LH4/h;->f:I

    .line 254
    .line 255
    iput p3, v7, LH4/g;->f:I

    .line 256
    .line 257
    iput v8, v7, LH4/n;->d:I

    .line 258
    .line 259
    new-instance p3, LH4/h;

    .line 260
    .line 261
    invoke-direct {p3, v7}, LH4/h;-><init>(LH4/g;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_2
    invoke-virtual {p3}, LH4/n;->a()[B

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {v4, v0, p3}, LB/k;->a([B[B)[B

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p0, p0, LD1/f;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, LH4/m;

    .line 275
    .line 276
    iget p0, p0, LH4/m;->b:I

    .line 277
    .line 278
    mul-int/lit8 v0, p0, 0x2

    .line 279
    .line 280
    new-array v7, v0, [B

    .line 281
    .line 282
    move v9, v3

    .line 283
    :goto_3
    if-ge v9, p0, :cond_6

    .line 284
    .line 285
    iget-object v10, p1, LH4/s;->b:[B

    .line 286
    .line 287
    invoke-static {v10}, LU0/f;->g([B)[B

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    aget-byte v10, v10, v9

    .line 292
    .line 293
    aget-byte v11, v5, v9

    .line 294
    .line 295
    xor-int/2addr v10, v11

    .line 296
    int-to-byte v10, v10

    .line 297
    aput-byte v10, v7, v9

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    :goto_4
    if-ge v3, p0, :cond_7

    .line 303
    .line 304
    add-int p1, v3, p0

    .line 305
    .line 306
    iget-object v5, p2, LH4/s;->b:[B

    .line 307
    .line 308
    invoke-static {v5}, LU0/f;->g([B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aget-byte v5, v5, v3

    .line 313
    .line 314
    aget-byte v9, p3, v3

    .line 315
    .line 316
    xor-int/2addr v5, v9

    .line 317
    int-to-byte v5, v5

    .line 318
    aput-byte v5, v7, p1

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    array-length p0, v2

    .line 324
    iget p1, v4, LB/k;->b:I

    .line 325
    .line 326
    if-ne p0, p1, :cond_9

    .line 327
    .line 328
    mul-int/2addr p1, v8

    .line 329
    if-ne v0, p1, :cond_8

    .line 330
    .line 331
    invoke-virtual {v4, v2, v6, v7}, LB/k;->b([BI[B)[B

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, LH4/s;

    .line 336
    .line 337
    invoke-direct {p1, p0, v1}, LH4/s;-><init>([BI)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string p1, "wrong in length"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string p1, "wrong key length"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p1, "height of both nodes must be equal"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string p1, "right == null"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string p1, "left == null"

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method

.method public static X(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static Y(Ljava/io/InputStream;[BI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    return v0
.end method

.method public static Z(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LJ/o;->d(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static a(LB1/n;)LB1/n;
    .locals 7

    .line 1
    invoke-static {p0}, LS0/a;->e(LB1/n;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LB1/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, LB1/e;

    .line 10
    .line 11
    iget-object v0, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LB1/n;

    .line 30
    .line 31
    invoke-static {p0}, LS0/a;->a(LB1/n;)LB1/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LB1/n;

    .line 53
    .line 54
    instance-of v4, v4, LB1/e;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LB1/n;

    .line 78
    .line 79
    invoke-static {v4}, LS0/a;->a(LB1/n;)LB1/n;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, p0, LB1/e;->b:I

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LB1/n;

    .line 109
    .line 110
    instance-of v6, v4, LB1/m;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v6, v4, LB1/e;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    check-cast v4, LB1/e;

    .line 123
    .line 124
    iget v6, v4, LB1/e;->b:I

    .line 125
    .line 126
    invoke-static {v6, v5}, LR/j;->b(II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    iget-object v4, v4, LB1/e;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ne p0, v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, LB1/n;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    new-instance p0, LB1/e;

    .line 160
    .line 161
    invoke-direct {p0, v5, v0}, LB1/e;-><init>(ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-object p0
.end method

.method public static a0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static b(LB1/m;LB1/e;)LB1/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, LB1/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LB1/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance p0, LB1/e;

    .line 22
    .line 23
    iget p1, p1, LB1/e;->b:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LB1/e;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LB1/n;

    .line 53
    .line 54
    invoke-static {p0, v1}, LS0/a;->c(LB1/n;LB1/n;)LB1/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, LB1/e;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p0, v0, p1}, LB1/e;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/E;->k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(LB1/n;LB1/n;)LB1/n;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0}, LS0/a;->e(LB1/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LS0/a;->e(LB1/n;)V

    .line 7
    .line 8
    .line 9
    instance-of v2, p0, LB1/m;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v4, p1, LB1/m;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast p0, LB1/m;

    .line 19
    .line 20
    check-cast p1, LB1/m;

    .line 21
    .line 22
    new-instance v2, LB1/e;

    .line 23
    .line 24
    new-array v1, v1, [LB1/n;

    .line 25
    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    aput-object p1, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, v3, p0}, LB1/e;-><init>(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v2, p1, LB1/e;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast p0, LB1/m;

    .line 46
    .line 47
    check-cast p1, LB1/e;

    .line 48
    .line 49
    invoke-static {p0, p1}, LS0/a;->b(LB1/m;LB1/e;)LB1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    instance-of v2, p0, LB1/e;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    instance-of v2, p1, LB1/m;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast p1, LB1/m;

    .line 64
    .line 65
    check-cast p0, LB1/e;

    .line 66
    .line 67
    invoke-static {p1, p0}, LS0/a;->b(LB1/m;LB1/e;)LB1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    check-cast p0, LB1/e;

    .line 74
    .line 75
    check-cast p1, LB1/e;

    .line 76
    .line 77
    iget-object v2, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p1, LB1/e;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v3, v0

    .line 103
    :goto_0
    const-string v2, "Found an empty composite filter"

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LB1/e;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, LB1/e;->b:I

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, LB1/e;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, LB1/e;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object p0, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    new-instance p0, LB1/e;

    .line 141
    .line 142
    invoke-direct {p0, v2, v0}, LB1/e;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v2, p0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    :goto_2
    if-ne v2, v1, :cond_6

    .line 153
    .line 154
    move-object p0, p1

    .line 155
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LB1/e;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LB1/n;

    .line 181
    .line 182
    invoke-static {v2, p0}, LS0/a;->c(LB1/n;LB1/n;)LB1/n;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance p0, LB1/e;

    .line 191
    .line 192
    invoke-direct {p0, v1, p1}, LB1/e;-><init>(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_4
    invoke-static {v2}, LS0/a;->a(LB1/n;)LB1/n;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static c0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln/t1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ln/v1;->w:Ln/v1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ln/v1;->a:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ln/v1;->b(Ln/v1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Ln/v1;->x:Ln/v1;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Ln/v1;->a:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ln/v1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ln/v1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ln/v1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;[Ljava/lang/Object;)LB1/d;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move-object p1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "non-sensical empty or null argument array"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x32

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v3, v0

    .line 56
    :goto_2
    array-length v4, p1

    .line 57
    if-ge v0, v4, :cond_a

    .line 58
    .line 59
    const-string v4, "{}"

    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne v4, v5, :cond_6

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    new-instance v0, LB1/d;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v1}, LB1/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v0, LB1/d;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0, p1, v1}, LB1/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_6
    if-nez v4, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    add-int/lit8 v5, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v7, 0x5c

    .line 103
    .line 104
    if-ne v6, v7, :cond_9

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    if-lt v4, v6, :cond_8

    .line 108
    .line 109
    add-int/lit8 v6, v4, -0x2

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget-object v3, p1, v0

    .line 121
    .line 122
    new-instance v5, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v5}, LS0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    :goto_4
    move v3, v4

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    invoke-virtual {v2, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x7b

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_5
    invoke-virtual {v2, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget-object v3, p1, v0

    .line 151
    .line 152
    new-instance v5, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v5}, LS0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    new-instance v0, LB1/d;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0, p1, v1}, LB1/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    return-object v0
.end method

.method public static final d0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, LD3/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LD3/f;

    .line 7
    .line 8
    iget-object p0, p0, LD3/f;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static e(LB1/n;)V
    .locals 2

    .line 1
    instance-of v0, p0, LB1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, LB1/e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e0([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v3

    .line 27
    aget v4, p0, v1

    .line 28
    .line 29
    mul-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    cmpg-float v5, v2, v3

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    move v3, v2

    .line 43
    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    cmpg-float v5, v4, v3

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    cmpl-float v5, v2, v3

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    cmpl-float v3, v4, v2

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v2

    .line 72
    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static f([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Landroid/content/Context;LL2/b;)V
    .locals 7

    .line 1
    invoke-static {p0}, LS0/a;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget v1, Ls0/l;->a:I

    .line 8
    .line 9
    sget-object v1, Ls0/m;->a:Ls0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Ls0/n;->b:I

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const-class v4, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-static {v4}, LE/k0;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LE/k0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "wm.maximumWindowMetrics.bounds"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "window"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Landroid/view/WindowManager;

    .line 57
    .line 58
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "display"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-lt v1, v2, :cond_2

    .line 85
    .line 86
    if-lt v1, v2, :cond_1

    .line 87
    .line 88
    sget-object v1, Lw0/a;->a:Lw0/a;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lw0/a;->a(Landroid/content/Context;)LE/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string p1, "Incompatible SDK version"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    if-lt v1, v2, :cond_3

    .line 104
    .line 105
    new-instance v0, LE/e0;

    .line 106
    .line 107
    invoke-direct {v0}, LE/e0;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v0, 0x1d

    .line 112
    .line 113
    if-lt v1, v0, :cond_4

    .line 114
    .line 115
    new-instance v0, LE/d0;

    .line 116
    .line 117
    invoke-direct {v0}, LE/d0;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v0, LE/b0;

    .line 122
    .line 123
    invoke-direct {v0}, LE/b0;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0}, LE/f0;->b()LE/o0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    if-gt v1, v5, :cond_6

    .line 144
    .line 145
    if-gt v2, v4, :cond_5

    .line 146
    .line 147
    const-string v6, "_windowInsetsCompat"

    .line 148
    .line 149
    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    new-instance v6, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-direct {v6, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    check-cast p1, Lm2/c;

    .line 183
    .line 184
    iget-object p1, p1, Lm2/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 185
    .line 186
    invoke-virtual {p1, v3, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 191
    .line 192
    const-string p1, ", bottom: "

    .line 193
    .line 194
    invoke-static {p0, v2, v4, p1}, LP2/f;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    const-string p0, "Left must be less than or equal to right, left: "

    .line 209
    .line 210
    const-string p1, ", right: "

    .line 211
    .line 212
    invoke-static {p0, v1, v5, p1}, LP2/f;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_7
    :goto_3
    return-void
.end method

.method public static g0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, LJ/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LJ/p;

    .line 12
    .line 13
    iget-object p0, p0, LJ/p;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static h(FLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, " must not be infinite"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, " must not be NaN"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static h0(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, LD3/d;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v0}, La/a;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public static i0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LJ/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LJ/p;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LJ/p;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static j(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static j0(LV1/I0;La/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LV1/I0;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LR/j;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    const-wide/16 v4, 0x2

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, LV1/I0;->R()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, LP2/f;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "unknown index value type "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object v0, LE1/o;->a:LV1/I0;

    .line 40
    .line 41
    invoke-virtual {p0}, LV1/I0;->N()LV1/K;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LV1/K;->y()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "__type__"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, LE1/o;->d:LV1/I0;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const p0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    int-to-long v0, p0

    .line 67
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    invoke-static {p0}, LE1/o;->j(LV1/I0;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LV1/I0;->N()LV1/K;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, LV1/K;->y()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 v0, 0x35

    .line 87
    .line 88
    int-to-long v4, v0

    .line 89
    invoke-virtual {p1, v4, v5}, La/a;->X(J)V

    .line 90
    .line 91
    .line 92
    const-string v0, "value"

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LV1/I0;

    .line 99
    .line 100
    invoke-virtual {v2}, LV1/I0;->G()LV1/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LV1/e;->A()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v3, v3

    .line 109
    invoke-virtual {p1, v3, v4}, La/a;->X(J)V

    .line 110
    .line 111
    .line 112
    int-to-long v2, v2

    .line 113
    invoke-virtual {p1, v2, v3}, La/a;->X(J)V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    invoke-virtual {p1, v1, v2}, La/a;->X(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, La/a;->Y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, LV1/I0;

    .line 128
    .line 129
    invoke-static {p0, p1}, LS0/a;->j0(LV1/I0;La/a;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0}, LV1/I0;->N()LV1/K;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/16 v0, 0x37

    .line 139
    .line 140
    int-to-long v2, v0

    .line 141
    invoke-virtual {p1, v2, v3}, La/a;->X(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LV1/K;->y()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LV1/I0;

    .line 179
    .line 180
    int-to-long v6, v1

    .line 181
    invoke-virtual {p1, v6, v7}, La/a;->X(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, La/a;->Y(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1}, LS0/a;->j0(LV1/I0;La/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p1, v4, v5}, La/a;->X(J)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_1
    invoke-virtual {p0}, LV1/I0;->G()LV1/e;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/16 v0, 0x32

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, LV1/e;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LV1/I0;

    .line 225
    .line 226
    invoke-static {v0, p1}, LS0/a;->j0(LV1/I0;La/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p1, v4, v5}, La/a;->X(J)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_2
    invoke-virtual {p0}, LV1/I0;->L()LY1/b;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/16 v0, 0x2d

    .line 240
    .line 241
    int-to-long v0, v0

    .line 242
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LY1/b;->y()D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p1, v0, v1}, La/a;->V(D)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, LY1/b;->z()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {p1, v0, v1}, La/a;->V(D)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_3
    invoke-virtual {p0}, LV1/I0;->O()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const/16 v0, 0x25

    .line 266
    .line 267
    int-to-long v0, v0

    .line 268
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object v0, p0, LE1/e;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_2
    if-ge v2, v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {p0, v2}, LE1/e;->g(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v3, 0x3c

    .line 288
    .line 289
    int-to-long v3, v3

    .line 290
    invoke-virtual {p1, v3, v4}, La/a;->X(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, La/a;->Y(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_4
    const/16 v0, 0x1e

    .line 300
    .line 301
    int-to-long v0, v0

    .line 302
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, LV1/I0;->I()Lcom/google/protobuf/l;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p1, p0}, La/a;->U(Lcom/google/protobuf/l;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v4, v5}, La/a;->X(J)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :pswitch_5
    invoke-virtual {p0}, LV1/I0;->P()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    int-to-long v0, v1

    .line 322
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0}, La/a;->Y(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v4, v5}, La/a;->X(J)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_6
    invoke-virtual {p0}, LV1/I0;->Q()Lcom/google/protobuf/B0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const/16 v0, 0x14

    .line 337
    .line 338
    int-to-long v0, v0

    .line 339
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->z()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/B0;->y()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    int-to-long v0, p0

    .line 354
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_7
    invoke-virtual {p0}, LV1/I0;->K()D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_4

    .line 367
    .line 368
    const/16 p0, 0xd

    .line 369
    .line 370
    int-to-long v0, p0

    .line 371
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_4
    int-to-long v2, v3

    .line 376
    invoke-virtual {p1, v2, v3}, La/a;->X(J)V

    .line 377
    .line 378
    .line 379
    const-wide/high16 v2, -0x8000000000000000L

    .line 380
    .line 381
    cmpl-double p0, v0, v2

    .line 382
    .line 383
    if-nez p0, :cond_5

    .line 384
    .line 385
    const-wide/16 v0, 0x0

    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, La/a;->V(D)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_5
    invoke-virtual {p1, v0, v1}, La/a;->V(D)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_8
    int-to-long v0, v3

    .line 396
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, LV1/I0;->M()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    long-to-double v0, v0

    .line 404
    invoke-virtual {p1, v0, v1}, La/a;->V(D)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_9
    const/16 v0, 0xa

    .line 409
    .line 410
    int-to-long v0, v0

    .line 411
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, LV1/I0;->H()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_6

    .line 419
    .line 420
    const-wide/16 v0, 0x1

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    const-wide/16 v0, 0x0

    .line 424
    .line 425
    :goto_3
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_a
    int-to-long v0, v2

    .line 430
    invoke-virtual {p1, v0, v1}, La/a;->X(J)V

    .line 431
    .line 432
    .line 433
    :cond_7
    :goto_4
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/16 v0, 0x445b

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, ":"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v2, p0, v0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, p0, v0

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    aget-object v2, p0, v3

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, p0, v3

    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p0}, LS0/a;->m0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v1}, LS0/a;->m0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static m(LB1/n;)LB1/n;
    .locals 5

    .line 1
    invoke-static {p0}, LS0/a;->e(LB1/n;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LB1/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LB1/e;

    .line 11
    .line 12
    iget-object v1, v0, LB1/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LB1/n;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LB1/n;

    .line 35
    .line 36
    invoke-static {p0}, LS0/a;->m(LB1/n;)LB1/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LB1/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LB1/n;

    .line 67
    .line 68
    invoke-static {v4}, LS0/a;->m(LB1/n;)LB1/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, LB1/e;

    .line 77
    .line 78
    iget v0, v0, LB1/e;->b:I

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, LB1/e;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LS0/a;->a(LB1/n;)LB1/n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, LS0/a;->J(LB1/n;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    instance-of v0, p0, LB1/e;

    .line 95
    .line 96
    const-string v1, "field filters are already in DNF form."

    .line 97
    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v0, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, LB1/e;

    .line 104
    .line 105
    invoke-virtual {p0}, LB1/e;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 110
    .line 111
    new-array v4, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, v0, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v2, :cond_4

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v0, v3

    .line 131
    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    .line 132
    .line 133
    new-array v4, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v0, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LB1/n;

    .line 147
    .line 148
    :goto_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v2, v1, :cond_5

    .line 157
    .line 158
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LB1/n;

    .line 167
    .line 168
    invoke-static {v0, v1}, LS0/a;->c(LB1/n;LB1/n;)LB1/n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    return-object v0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x445b

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "UNSUPPORTED_TENANT_OPERATION"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x51

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x50

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "MISSING_SESSION_INFO"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x4f

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "MISSING_CONTINUE_URI"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x4e

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v2, "TOO_MANY_ATTEMPTS_TRY_LATER"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0x4d

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v2, "INVALID_APP_CREDENTIAL"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v1, 0x4c

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v2, "INVALID_PHONE_NUMBER"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v1, 0x4b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v2, "USER_DISABLED"

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v1, 0x4a

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "INVALID_IDENTIFIER"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v1, 0x49

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v2, "MISSING_RECAPTCHA_TOKEN"

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v1, 0x48

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v2, "FEDERATED_USER_ID_ALREADY_LINKED"

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v1, 0x47

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v2, "MISSING_CODE"

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v1, 0x46

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v2, "SESSION_EXPIRED"

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v1, 0x45

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v2, "INVALID_RECAPTCHA_TOKEN"

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v1, 0x44

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v2, "<<Network Error>>"

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v1, 0x43

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v2, "INVALID_PASSWORD"

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v1, 0x42

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v2, "INVALID_CUSTOM_TOKEN"

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v1, 0x41

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v2, "INVALID_PENDING_TOKEN"

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v1, 0x40

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v2, "RESET_PASSWORD_EXCEED_LIMIT"

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v1, 0x3f

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v2, "INVALID_MESSAGE_PAYLOAD"

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v1, 0x3e

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v2, "MISSING_CLIENT_IDENTIFIER"

    .line 297
    .line 298
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v1, 0x3d

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v2, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v1, 0x3c

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v2, "WEB_CONTEXT_CANCELED"

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v1, 0x3b

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v2, "CREDENTIAL_MISMATCH"

    .line 339
    .line 340
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v1, 0x3a

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v2, "INVALID_PROVIDER_ID"

    .line 353
    .line 354
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v1, 0x39

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v2, "INVALID_VERIFICATION_PROOF"

    .line 367
    .line 368
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v1, 0x38

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v2, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 381
    .line 382
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    const/16 v1, 0x37

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1b
    const-string v2, "REJECTED_CREDENTIAL"

    .line 395
    .line 396
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1b
    const/16 v1, 0x36

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1c
    const-string v2, "UNVERIFIED_EMAIL"

    .line 409
    .line 410
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1c
    const/16 v1, 0x35

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_1d
    const-string v2, "PASSWORD_LOGIN_DISABLED"

    .line 423
    .line 424
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1d

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1d
    const/16 v1, 0x34

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1e
    const-string v2, "MISSING_RECAPTCHA_VERSION"

    .line 437
    .line 438
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_1e

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1e
    const/16 v1, 0x33

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_1f
    const-string v2, "MISSING_CLIENT_TYPE"

    .line 451
    .line 452
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_1f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1f
    const/16 v1, 0x32

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_20
    const-string v2, "WEB_STORAGE_UNSUPPORTED"

    .line 465
    .line 466
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_20

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_20
    const/16 v1, 0x31

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_21
    const-string v2, "INVALID_ID_TOKEN"

    .line 479
    .line 480
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_21

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_21
    const/16 v1, 0x30

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_22
    const-string v2, "EMAIL_EXISTS"

    .line 493
    .line 494
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_22

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_22
    const/16 v1, 0x2f

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_23
    const-string v2, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 507
    .line 508
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_23

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_23
    const/16 v1, 0x2e

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_24
    const-string v2, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 521
    .line 522
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_24

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_24
    const/16 v1, 0x2d

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :sswitch_25
    const-string v2, "INVALID_DYNAMIC_LINK_DOMAIN"

    .line 535
    .line 536
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_25

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_25
    const/16 v1, 0x2c

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :sswitch_26
    const-string v2, "MISSING_PHONE_NUMBER"

    .line 549
    .line 550
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_26

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_26
    const/16 v1, 0x2b

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :sswitch_27
    const-string v2, "INVALID_SENDER"

    .line 563
    .line 564
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_27

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_27
    const/16 v1, 0x2a

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :sswitch_28
    const-string v2, "UNSUPPORTED_FIRST_FACTOR"

    .line 577
    .line 578
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_28

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_28
    const/16 v1, 0x29

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :sswitch_29
    const-string v2, "EMAIL_NOT_FOUND"

    .line 591
    .line 592
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_29

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_29
    const/16 v1, 0x28

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :sswitch_2a
    const-string v2, "WEAK_PASSWORD"

    .line 605
    .line 606
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_2a

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_2a
    const/16 v1, 0x27

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :sswitch_2b
    const-string v2, "CAPTCHA_CHECK_FAILED"

    .line 619
    .line 620
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_2b

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_2b
    const/16 v1, 0x26

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :sswitch_2c
    const-string v2, "USER_NOT_FOUND"

    .line 633
    .line 634
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_2c

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_2c
    const/16 v1, 0x25

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :sswitch_2d
    const-string v2, "MISSING_MFA_ENROLLMENT_ID"

    .line 647
    .line 648
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_2d

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_2d
    const/16 v1, 0x24

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_2e
    const-string v2, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 661
    .line 662
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_2e

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_2e
    const/16 v1, 0x23

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :sswitch_2f
    const-string v2, "WEB_INTERNAL_ERROR"

    .line 675
    .line 676
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_2f

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_2f
    const/16 v1, 0x22

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_30
    const-string v2, "OPERATION_NOT_ALLOWED"

    .line 689
    .line 690
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_30

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_30
    const/16 v1, 0x21

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :sswitch_31
    const-string v2, "INVALID_RECAPTCHA_ACTION"

    .line 703
    .line 704
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_31

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_31
    const/16 v1, 0x20

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :sswitch_32
    const-string v2, "INVALID_LOGIN_CREDENTIALS"

    .line 717
    .line 718
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_32

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_32
    const/16 v1, 0x1f

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :sswitch_33
    const-string v2, "INVALID_REQ_TYPE"

    .line 731
    .line 732
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_33

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_33
    const/16 v1, 0x1e

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :sswitch_34
    const-string v2, "TIMEOUT"

    .line 745
    .line 746
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_34

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_34
    const/16 v1, 0x1d

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :sswitch_35
    const-string v2, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    .line 759
    .line 760
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_35

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_35
    const/16 v1, 0x1c

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :sswitch_36
    const-string v2, "MISSING_PASSWORD"

    .line 773
    .line 774
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_36

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_36
    const/16 v1, 0x1b

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :sswitch_37
    const-string v2, "MFA_ENROLLMENT_NOT_FOUND"

    .line 787
    .line 788
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_37

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_37
    const/16 v1, 0x1a

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :sswitch_38
    const-string v2, "NO_SUCH_PROVIDER"

    .line 801
    .line 802
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_38

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_38
    const/16 v1, 0x19

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :sswitch_39
    const-string v2, "INVALID_CERT_HASH"

    .line 815
    .line 816
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_39

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_39
    const/16 v1, 0x18

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :sswitch_3a
    const-string v2, "MISSING_OR_INVALID_NONCE"

    .line 829
    .line 830
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_3a

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_3a
    const/16 v1, 0x17

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :sswitch_3b
    const-string v2, "ADMIN_ONLY_OPERATION"

    .line 843
    .line 844
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_3b

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_3b
    const/16 v1, 0x16

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :sswitch_3c
    const-string v2, "INVALID_EMAIL"

    .line 857
    .line 858
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_3c

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_3c
    const/16 v1, 0x15

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :sswitch_3d
    const-string v2, "SECOND_FACTOR_EXISTS"

    .line 871
    .line 872
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_3d

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_3d
    const/16 v1, 0x14

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :sswitch_3e
    const-string v2, "INVALID_SESSION_INFO"

    .line 885
    .line 886
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_3e

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_3e
    const/16 v1, 0x13

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :sswitch_3f
    const-string v2, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 899
    .line 900
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_3f

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_3f
    const/16 v1, 0x12

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :sswitch_40
    const-string v2, "INVALID_TENANT_ID"

    .line 913
    .line 914
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_40

    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_40
    const/16 v1, 0x11

    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :sswitch_41
    const-string v2, "TOKEN_EXPIRED"

    .line 927
    .line 928
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_41

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_41
    const/16 v1, 0x10

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :sswitch_42
    const-string v2, "INVALID_HOSTING_LINK_DOMAIN"

    .line 941
    .line 942
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_42

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_42
    const/16 v1, 0xf

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :sswitch_43
    const-string v2, "INVALID_CODE"

    .line 955
    .line 956
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_43

    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_43
    const/16 v1, 0xe

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :sswitch_44
    const-string v2, "MISSING_EMAIL"

    .line 969
    .line 970
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_44

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_44
    const/16 v1, 0xd

    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :sswitch_45
    const-string v2, "INVALID_OOB_CODE"

    .line 983
    .line 984
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_45

    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_45
    const/16 v1, 0xc

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :sswitch_46
    const-string v2, "UNAUTHORIZED_DOMAIN"

    .line 997
    .line 998
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_46

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :cond_46
    const/16 v1, 0xb

    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :sswitch_47
    const-string v2, "EXPIRED_OOB_CODE"

    .line 1011
    .line 1012
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_47

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :cond_47
    const/16 v1, 0xa

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :sswitch_48
    const-string v2, "RECAPTCHA_NOT_ENABLED"

    .line 1025
    .line 1026
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_48

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_48
    const/16 v1, 0x9

    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :sswitch_49
    const-string v2, "INVALID_RECAPTCHA_VERSION"

    .line 1039
    .line 1040
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-nez v2, :cond_49

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :cond_49
    const/16 v1, 0x8

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :sswitch_4a
    const-string v2, "WEB_NETWORK_REQUEST_FAILED"

    .line 1053
    .line 1054
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_4a

    .line 1059
    .line 1060
    goto :goto_0

    .line 1061
    :cond_4a
    const/4 v1, 0x7

    .line 1062
    goto :goto_0

    .line 1063
    :sswitch_4b
    const-string v2, "QUOTA_EXCEEDED"

    .line 1064
    .line 1065
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_4b

    .line 1070
    .line 1071
    goto :goto_0

    .line 1072
    :cond_4b
    const/4 v1, 0x6

    .line 1073
    goto :goto_0

    .line 1074
    :sswitch_4c
    const-string v2, "DYNAMIC_LINK_NOT_ACTIVATED"

    .line 1075
    .line 1076
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_4c

    .line 1081
    .line 1082
    goto :goto_0

    .line 1083
    :cond_4c
    const/4 v1, 0x5

    .line 1084
    goto :goto_0

    .line 1085
    :sswitch_4d
    const-string v2, "INVALID_IDP_RESPONSE"

    .line 1086
    .line 1087
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_4d

    .line 1092
    .line 1093
    goto :goto_0

    .line 1094
    :cond_4d
    const/4 v1, 0x4

    .line 1095
    goto :goto_0

    .line 1096
    :sswitch_4e
    const-string v2, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 1097
    .line 1098
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_4e

    .line 1103
    .line 1104
    goto :goto_0

    .line 1105
    :cond_4e
    const/4 v1, 0x3

    .line 1106
    goto :goto_0

    .line 1107
    :sswitch_4f
    const-string v2, "WEB_CONTEXT_ALREADY_PRESENTED"

    .line 1108
    .line 1109
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-nez v2, :cond_4f

    .line 1114
    .line 1115
    goto :goto_0

    .line 1116
    :cond_4f
    const/4 v1, 0x2

    .line 1117
    goto :goto_0

    .line 1118
    :sswitch_50
    const-string v2, "INVALID_RECIPIENT_EMAIL"

    .line 1119
    .line 1120
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-nez v2, :cond_50

    .line 1125
    .line 1126
    goto :goto_0

    .line 1127
    :cond_50
    const/4 v1, 0x1

    .line 1128
    goto :goto_0

    .line 1129
    :sswitch_51
    const-string v2, "USER_CANCELLED"

    .line 1130
    .line 1131
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_51

    .line 1136
    .line 1137
    goto :goto_0

    .line 1138
    :cond_51
    const/4 v1, 0x0

    .line 1139
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1140
    .line 1141
    .line 1142
    move v1, v0

    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :pswitch_0
    const/16 v1, 0x42b1

    .line 1146
    .line 1147
    goto/16 :goto_1

    .line 1148
    .line 1149
    :pswitch_1
    const/16 v1, 0x42c2

    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_2
    const/16 v1, 0x4295

    .line 1154
    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_3
    const/16 v1, 0x4290

    .line 1158
    .line 1159
    goto/16 :goto_1

    .line 1160
    .line 1161
    :pswitch_4
    const/16 v1, 0x4284

    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :pswitch_5
    const/16 v1, 0x4292

    .line 1166
    .line 1167
    goto/16 :goto_1

    .line 1168
    .line 1169
    :pswitch_6
    const/16 v1, 0x426d

    .line 1170
    .line 1171
    goto/16 :goto_1

    .line 1172
    .line 1173
    :pswitch_7
    const/16 v1, 0x4331

    .line 1174
    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :pswitch_8
    const/16 v1, 0x4281

    .line 1178
    .line 1179
    goto/16 :goto_1

    .line 1180
    .line 1181
    :pswitch_9
    const/16 v1, 0x4293

    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :pswitch_a
    const/16 v1, 0x429b

    .line 1186
    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :pswitch_b
    const/16 v1, 0x4332

    .line 1190
    .line 1191
    goto/16 :goto_1

    .line 1192
    .line 1193
    :pswitch_c
    const/16 v1, 0x4271

    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :pswitch_d
    const/16 v1, 0x4268

    .line 1198
    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :pswitch_e
    const/16 v1, 0x4272

    .line 1202
    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :pswitch_f
    const/16 v1, 0x4287

    .line 1206
    .line 1207
    goto/16 :goto_1

    .line 1208
    .line 1209
    :pswitch_10
    const/16 v1, 0x42c5

    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :pswitch_11
    const/16 v1, 0x42b6

    .line 1214
    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_12
    const/16 v1, 0x42a2

    .line 1218
    .line 1219
    goto/16 :goto_1

    .line 1220
    .line 1221
    :pswitch_13
    const/16 v1, 0x426a

    .line 1222
    .line 1223
    goto/16 :goto_1

    .line 1224
    .line 1225
    :pswitch_14
    const/16 v1, 0x42af

    .line 1226
    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :pswitch_15
    const/16 v1, 0x4299

    .line 1230
    .line 1231
    goto/16 :goto_1

    .line 1232
    .line 1233
    :pswitch_16
    const/16 v1, 0x42bb

    .line 1234
    .line 1235
    goto/16 :goto_1

    .line 1236
    .line 1237
    :pswitch_17
    const/16 v1, 0x42b3

    .line 1238
    .line 1239
    goto/16 :goto_1

    .line 1240
    .line 1241
    :pswitch_18
    const/16 v1, 0x42be

    .line 1242
    .line 1243
    goto/16 :goto_1

    .line 1244
    .line 1245
    :pswitch_19
    const/16 v1, 0x4335

    .line 1246
    .line 1247
    goto/16 :goto_1

    .line 1248
    .line 1249
    :pswitch_1a
    const/16 v1, 0x4334

    .line 1250
    .line 1251
    goto/16 :goto_1

    .line 1252
    .line 1253
    :pswitch_1b
    const/16 v1, 0x42a9

    .line 1254
    .line 1255
    goto/16 :goto_1

    .line 1256
    .line 1257
    :pswitch_1c
    const/16 v1, 0x4279

    .line 1258
    .line 1259
    goto/16 :goto_1

    .line 1260
    .line 1261
    :pswitch_1d
    const/16 v1, 0x426f

    .line 1262
    .line 1263
    goto/16 :goto_1

    .line 1264
    .line 1265
    :pswitch_1e
    const/16 v1, 0x42c7

    .line 1266
    .line 1267
    goto/16 :goto_1

    .line 1268
    .line 1269
    :pswitch_1f
    const/16 v1, 0x42b9

    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :pswitch_20
    const/16 v1, 0x42b2

    .line 1274
    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_21
    const/16 v1, 0x4291

    .line 1278
    .line 1279
    goto/16 :goto_1

    .line 1280
    .line 1281
    :pswitch_22
    const/16 v1, 0x4288

    .line 1282
    .line 1283
    goto/16 :goto_1

    .line 1284
    .line 1285
    :pswitch_23
    const/16 v1, 0x42c1

    .line 1286
    .line 1287
    goto/16 :goto_1

    .line 1288
    .line 1289
    :pswitch_24
    const/16 v1, 0x4282

    .line 1290
    .line 1291
    goto/16 :goto_1

    .line 1292
    .line 1293
    :pswitch_25
    const/16 v1, 0x42a0

    .line 1294
    .line 1295
    goto/16 :goto_1

    .line 1296
    .line 1297
    :pswitch_26
    const/16 v1, 0x4273

    .line 1298
    .line 1299
    goto/16 :goto_1

    .line 1300
    .line 1301
    :pswitch_27
    const/16 v1, 0x42ba

    .line 1302
    .line 1303
    goto/16 :goto_1

    .line 1304
    .line 1305
    :pswitch_28
    const/16 v1, 0x42c0

    .line 1306
    .line 1307
    goto/16 :goto_1

    .line 1308
    .line 1309
    :pswitch_29
    const/16 v1, 0x42a6

    .line 1310
    .line 1311
    goto/16 :goto_1

    .line 1312
    .line 1313
    :pswitch_2a
    const/16 v1, 0x426e

    .line 1314
    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :pswitch_2b
    const/16 v1, 0x4333

    .line 1318
    .line 1319
    goto/16 :goto_1

    .line 1320
    .line 1321
    :pswitch_2c
    const/16 v1, 0x4337

    .line 1322
    .line 1323
    goto/16 :goto_1

    .line 1324
    .line 1325
    :pswitch_2d
    const/16 v1, 0x427c

    .line 1326
    .line 1327
    goto/16 :goto_1

    .line 1328
    .line 1329
    :pswitch_2e
    const/16 v1, 0x4276

    .line 1330
    .line 1331
    goto/16 :goto_1

    .line 1332
    .line 1333
    :pswitch_2f
    const/16 v1, 0x428b

    .line 1334
    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_30
    const/16 v1, 0x42bc

    .line 1338
    .line 1339
    goto/16 :goto_1

    .line 1340
    .line 1341
    :pswitch_31
    const/16 v1, 0x4278

    .line 1342
    .line 1343
    goto :goto_1

    .line 1344
    :pswitch_32
    const/16 v1, 0x42a8

    .line 1345
    .line 1346
    goto :goto_1

    .line 1347
    :pswitch_33
    const/16 v1, 0x42c6

    .line 1348
    .line 1349
    goto :goto_1

    .line 1350
    :pswitch_34
    const/16 v1, 0x42bd

    .line 1351
    .line 1352
    goto :goto_1

    .line 1353
    :pswitch_35
    const/16 v1, 0x4270

    .line 1354
    .line 1355
    goto :goto_1

    .line 1356
    :pswitch_36
    const/16 v1, 0x42bf

    .line 1357
    .line 1358
    goto :goto_1

    .line 1359
    :pswitch_37
    const/16 v1, 0x4296

    .line 1360
    .line 1361
    goto :goto_1

    .line 1362
    :pswitch_38
    const/16 v1, 0x4652

    .line 1363
    .line 1364
    goto :goto_1

    .line 1365
    :pswitch_39
    const/16 v1, 0x42b7

    .line 1366
    .line 1367
    goto :goto_1

    .line 1368
    :pswitch_3a
    const/16 v1, 0x427d

    .line 1369
    .line 1370
    goto :goto_1

    .line 1371
    :pswitch_3b
    const/16 v1, 0x433e

    .line 1372
    .line 1373
    goto :goto_1

    .line 1374
    :pswitch_3c
    const/16 v1, 0x4294

    .line 1375
    .line 1376
    goto :goto_1

    .line 1377
    :pswitch_3d
    const/16 v1, 0x428a

    .line 1378
    .line 1379
    goto :goto_1

    .line 1380
    :pswitch_3e
    const/16 v1, 0x4286

    .line 1381
    .line 1382
    goto :goto_1

    .line 1383
    :pswitch_3f
    const/16 v1, 0x428e

    .line 1384
    .line 1385
    goto :goto_1

    .line 1386
    :pswitch_40
    const/16 v1, 0x4285

    .line 1387
    .line 1388
    goto :goto_1

    .line 1389
    :pswitch_41
    const/16 v1, 0x4330

    .line 1390
    .line 1391
    goto :goto_1

    .line 1392
    :pswitch_42
    const/16 v1, 0x4336

    .line 1393
    .line 1394
    goto :goto_1

    .line 1395
    :pswitch_43
    const/16 v1, 0x42a5

    .line 1396
    .line 1397
    goto :goto_1

    .line 1398
    :pswitch_44
    const/16 v1, 0x429c

    .line 1399
    .line 1400
    goto :goto_1

    .line 1401
    :pswitch_45
    const/16 v1, 0x42ac

    .line 1402
    .line 1403
    goto :goto_1

    .line 1404
    :pswitch_46
    const/16 v1, 0x426c

    .line 1405
    .line 1406
    goto :goto_1

    .line 1407
    :pswitch_47
    const/16 v1, 0x42c3

    .line 1408
    .line 1409
    goto :goto_1

    .line 1410
    :pswitch_48
    const/16 v1, 0x42a1

    .line 1411
    .line 1412
    goto :goto_1

    .line 1413
    :pswitch_49
    const/16 v1, 0x4289

    .line 1414
    .line 1415
    goto :goto_1

    .line 1416
    :pswitch_4a
    const/16 v1, 0x4651

    .line 1417
    .line 1418
    :goto_1
    const/4 v2, 0x0

    .line 1419
    if-ne v1, v0, :cond_53

    .line 1420
    .line 1421
    if-eqz p1, :cond_52

    .line 1422
    .line 1423
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1424
    .line 1425
    const-string v3, ":"

    .line 1426
    .line 1427
    invoke-static {p0, v3, p1}, LP2/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p0

    .line 1431
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :cond_52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 1436
    .line 1437
    invoke-direct {p1, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 1438
    .line 1439
    .line 1440
    return-object p1

    .line 1441
    :cond_53
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1442
    .line 1443
    invoke-direct {p0, v1, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 1444
    .line 1445
    .line 1446
    return-object p0

    .line 1447
    :sswitch_data_0
    .sparse-switch
        -0x7efcea43 -> :sswitch_51
        -0x7b22a0b2 -> :sswitch_50
        -0x781788c8 -> :sswitch_4f
        -0x77857c36 -> :sswitch_4e
        -0x77476bed -> :sswitch_4d
        -0x73e5b440 -> :sswitch_4c
        -0x6b538ea6 -> :sswitch_4b
        -0x69c8a437 -> :sswitch_4a
        -0x65487328 -> :sswitch_49
        -0x5f9855e3 -> :sswitch_48
        -0x5ea1125c -> :sswitch_47
        -0x5e73b591 -> :sswitch_46
        -0x5e6850ee -> :sswitch_45
        -0x56f2c8bd -> :sswitch_44
        -0x54b910ab -> :sswitch_43
        -0x51994164 -> :sswitch_42
        -0x50384d61 -> :sswitch_41
        -0x4fe04f98 -> :sswitch_40
        -0x4a157cfa -> :sswitch_3f
        -0x496efdc1 -> :sswitch_3e
        -0x47af9f3f -> :sswitch_3d
        -0x424dc8ec -> :sswitch_3c
        -0x3f66f07c -> :sswitch_3b
        -0x3a15c01c -> :sswitch_3a
        -0x337d021f -> :sswitch_39
        -0x31620515 -> :sswitch_38
        -0x2cb02e8e -> :sswitch_37
        -0x2be1a28c -> :sswitch_36
        -0x26818461 -> :sswitch_35
        -0x238526bf -> :sswitch_34
        -0x1e22883d -> :sswitch_33
        -0x183f5982 -> :sswitch_32
        -0x16b175ea -> :sswitch_31
        -0x13e36efc -> :sswitch_30
        -0x118d7daf -> :sswitch_2f
        -0xcf11d24 -> :sswitch_2e
        -0x74fc0ba -> :sswitch_2d
        -0x47f049e -> :sswitch_2c
        -0x3253ec7 -> :sswitch_2b
        -0x26cd47e -> :sswitch_2a
        0xea41d3 -> :sswitch_29
        0xc890bc8 -> :sswitch_28
        0x100d9d9d -> :sswitch_27
        0x109e31b3 -> :sswitch_26
        0x1857de21 -> :sswitch_25
        0x193f0f0f -> :sswitch_24
        0x1995dd92 -> :sswitch_23
        0x1cd6ee7f -> :sswitch_22
        0x1d53031d -> :sswitch_21
        0x1d546ca6 -> :sswitch_20
        0x1d5b31b5 -> :sswitch_1f
        0x1fa0be87 -> :sswitch_1e
        0x205960d6 -> :sswitch_1d
        0x22b79a1e -> :sswitch_1c
        0x24100ab8 -> :sswitch_1b
        0x2c718b5e -> :sswitch_1a
        0x2ee76568 -> :sswitch_19
        0x2fa3b7c1 -> :sswitch_18
        0x30dad0b6 -> :sswitch_17
        0x325216f4 -> :sswitch_16
        0x34d2237e -> :sswitch_15
        0x355d3ae4 -> :sswitch_14
        0x36ff0eae -> :sswitch_13
        0x3af2f364 -> :sswitch_12
        0x3dafd0a9 -> :sswitch_11
        0x3feaecf3 -> :sswitch_10
        0x41440003 -> :sswitch_f
        0x41fcb816 -> :sswitch_e
        0x42662df9 -> :sswitch_d
        0x440b123c -> :sswitch_c
        0x4783ad46 -> :sswitch_b
        0x491afceb -> :sswitch_a
        0x4dfdff68 -> :sswitch_9
        0x52c73411 -> :sswitch_8
        0x55758c70 -> :sswitch_7
        0x5601f4c2 -> :sswitch_6
        0x591ab8bd -> :sswitch_5
        0x594828e4 -> :sswitch_4
        0x6b7e880d -> :sswitch_3
        0x712d3f30 -> :sswitch_2
        0x7afa1289 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_46
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_46
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_35
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(LB1/n;)LB1/n;
    .locals 5

    .line 1
    invoke-static {p0}, LS0/a;->e(LB1/n;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, LB1/m;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, LB1/z;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, LB1/z;

    .line 18
    .line 19
    iget-object v1, p0, LB1/m;->b:LV1/I0;

    .line 20
    .line 21
    invoke-virtual {v1}, LV1/I0;->G()LV1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LV1/e;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LV1/I0;

    .line 44
    .line 45
    sget-object v3, LB1/l;->d:LB1/l;

    .line 46
    .line 47
    iget-object v4, p0, LB1/m;->c:LE1/j;

    .line 48
    .line 49
    invoke-static {v4, v3, v2}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, LB1/e;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v1, v0}, LB1/e;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    check-cast p0, LB1/e;

    .line 65
    .line 66
    iget-object v1, p0, LB1/e;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LB1/n;

    .line 87
    .line 88
    invoke-static {v2}, LS0/a;->n(LB1/n;)LB1/n;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v1, LB1/e;

    .line 97
    .line 98
    iget p0, p0, LB1/e;->b:I

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LB1/e;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;
    .locals 9

    .line 1
    new-instance v0, LO1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, LO1/a;

    .line 22
    .line 23
    invoke-static {v1}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v7, LA2/z;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v7, v0, v1}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ls1/a;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final p(Ljava/lang/Throwable;)LD3/f;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD3/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD3/f;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(LX4/e;Li4/r;)Ln4/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, LC4/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, LC4/a;

    .line 11
    .line 12
    iget v2, v0, LC4/a;->f:I

    .line 13
    .line 14
    invoke-static {v2}, LG4/c;->b(I)Lo4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ln4/b;

    .line 19
    .line 20
    new-instance v5, Li4/Q;

    .line 21
    .line 22
    iget-object v0, v0, LC4/a;->s:[B

    .line 23
    .line 24
    invoke-static {v0}, La/a;->g([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v5, v0}, Li4/m;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, v5, v1, v3}, Ln4/b;-><init>(Lo4/a;Li4/j;Li4/r;[B)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    instance-of v2, v0, LF4/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, LF4/a;

    .line 40
    .line 41
    new-instance v1, Lo4/a;

    .line 42
    .line 43
    sget-object v2, Ly4/e;->d:Li4/l;

    .line 44
    .line 45
    new-instance v4, Ly4/h;

    .line 46
    .line 47
    iget-object v5, v0, LA4/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, LG4/c;->c(Ljava/lang/String;)Lo4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ly4/h;-><init>(Lo4/a;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v4}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ln4/b;

    .line 60
    .line 61
    new-instance v4, Li4/Q;

    .line 62
    .line 63
    iget-object v0, v0, LF4/a;->s:[B

    .line 64
    .line 65
    invoke-static {v0}, La/a;->g([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v4, v0}, Li4/m;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, v4, v3, v3}, Ln4/b;-><init>(Lo4/a;Li4/j;Li4/r;[B)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    instance-of v2, v0, LB4/a;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v0, LB4/a;

    .line 83
    .line 84
    new-instance v1, Lo4/a;

    .line 85
    .line 86
    sget-object v2, Ly4/e;->e:Li4/l;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lo4/a;-><init>(Li4/l;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LB4/a;->f:[S

    .line 92
    .line 93
    invoke-static {v0}, La/a;->h([S)[S

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    new-array v2, v2, [B

    .line 101
    .line 102
    :goto_0
    array-length v6, v0

    .line 103
    if-eq v5, v6, :cond_2

    .line 104
    .line 105
    aget-short v6, v0, v5

    .line 106
    .line 107
    mul-int/lit8 v7, v5, 0x2

    .line 108
    .line 109
    int-to-byte v8, v6

    .line 110
    aput-byte v8, v2, v7

    .line 111
    .line 112
    add-int/2addr v7, v4

    .line 113
    ushr-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v2, v7

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Ln4/b;

    .line 122
    .line 123
    new-instance v4, Li4/Q;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Li4/m;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v4, v3, v3}, Ln4/b;-><init>(Lo4/a;Li4/j;Li4/r;[B)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    instance-of v2, v0, Lz4/h;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    check-cast v0, Lz4/h;

    .line 137
    .line 138
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-byte v3, v5

    .line 144
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    .line 146
    .line 147
    int-to-byte v6, v5

    .line 148
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 149
    .line 150
    .line 151
    int-to-byte v5, v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 153
    .line 154
    .line 155
    int-to-byte v4, v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v0}, Lz4/h;->getEncoded()[B

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lz4/h;->k0()Lz4/i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :try_start_1
    invoke-virtual {v0}, Lz4/i;->getEncoded()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v3, Lo4/a;

    .line 203
    .line 204
    sget-object v4, Ln4/a;->a:Li4/l;

    .line 205
    .line 206
    invoke-direct {v3, v4}, Lo4/a;-><init>(Li4/l;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ln4/b;

    .line 210
    .line 211
    new-instance v5, Li4/Q;

    .line 212
    .line 213
    invoke-direct {v5, v2}, Li4/m;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v3, v5, v1, v0}, Ln4/b;-><init>(Lo4/a;Li4/j;Li4/r;[B)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_4
    instance-of v2, v0, Lz4/b;

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Lz4/b;

    .line 248
    .line 249
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    .line 253
    .line 254
    iget v3, v2, Lz4/b;->f:I

    .line 255
    .line 256
    ushr-int/lit8 v4, v3, 0x18

    .line 257
    .line 258
    int-to-byte v4, v4

    .line 259
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 260
    .line 261
    .line 262
    ushr-int/lit8 v4, v3, 0x10

    .line 263
    .line 264
    int-to-byte v4, v4

    .line 265
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 266
    .line 267
    .line 268
    ushr-int/lit8 v4, v3, 0x8

    .line 269
    .line 270
    int-to-byte v4, v4

    .line 271
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 272
    .line 273
    .line 274
    int-to-byte v3, v3

    .line 275
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    :try_start_2
    invoke-virtual {v2}, Lz4/b;->getEncoded()[B

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 292
    .line 293
    .line 294
    iget v4, v2, Lz4/b;->f:I

    .line 295
    .line 296
    ushr-int/lit8 v6, v4, 0x18

    .line 297
    .line 298
    int-to-byte v6, v6

    .line 299
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 300
    .line 301
    .line 302
    ushr-int/lit8 v6, v4, 0x10

    .line 303
    .line 304
    int-to-byte v6, v6

    .line 305
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 306
    .line 307
    .line 308
    ushr-int/lit8 v6, v4, 0x8

    .line 309
    .line 310
    int-to-byte v6, v6

    .line 311
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 312
    .line 313
    .line 314
    int-to-byte v4, v4

    .line 315
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 316
    .line 317
    .line 318
    monitor-enter v2

    .line 319
    :try_start_3
    iget-object v4, v2, Lz4/b;->t:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lz4/h;

    .line 326
    .line 327
    invoke-virtual {v4}, Lz4/h;->k0()Lz4/i;

    .line 328
    .line 329
    .line 330
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    monitor-exit v2

    .line 332
    :try_start_4
    invoke-virtual {v4}, Lz4/i;->getEncoded()[B

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Lo4/a;

    .line 344
    .line 345
    sget-object v4, Ln4/a;->a:Li4/l;

    .line 346
    .line 347
    invoke-direct {v3, v4}, Lo4/a;-><init>(Li4/l;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Ln4/b;

    .line 351
    .line 352
    new-instance v5, Li4/Q;

    .line 353
    .line 354
    invoke-direct {v5, v0}, Li4/m;-><init>([B)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v3, v5, v1, v2}, Ln4/b;-><init>(Lo4/a;Li4/j;Li4/r;[B)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :catch_2
    move-exception v0

    .line 362
    new-instance v1, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    throw v0

    .line 375
    :catch_3
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_5
    instance-of v2, v0, LH4/v;

    .line 387
    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    check-cast v0, LH4/v;

    .line 391
    .line 392
    new-instance v2, Lo4/a;

    .line 393
    .line 394
    sget-object v5, Ly4/e;->f:Li4/l;

    .line 395
    .line 396
    new-instance v6, Ly4/i;

    .line 397
    .line 398
    iget-object v7, v0, LH4/v;->s:LH4/t;

    .line 399
    .line 400
    iget v7, v7, LH4/t;->b:I

    .line 401
    .line 402
    iget-object v8, v0, LA4/a;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v8}, LG4/c;->e(Ljava/lang/String;)Lo4/a;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-direct {v6, v7, v8}, Ly4/i;-><init>(ILo4/a;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v5, v6}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Ln4/b;

    .line 415
    .line 416
    invoke-virtual {v0}, LH4/v;->getEncoded()[B

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v0, v0, LH4/v;->s:LH4/t;

    .line 421
    .line 422
    iget v7, v0, LH4/t;->f:I

    .line 423
    .line 424
    iget v0, v0, LH4/t;->b:I

    .line 425
    .line 426
    const/4 v8, 0x4

    .line 427
    invoke-static {v6, v8}, LU0/f;->c([BI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    long-to-int v12, v9

    .line 432
    int-to-long v9, v12

    .line 433
    invoke-static {v0, v9, v10}, LU0/f;->R(IJ)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_7

    .line 438
    .line 439
    invoke-static {v6, v8, v7}, LU0/f;->K([BII)[B

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    add-int/2addr v8, v7

    .line 444
    invoke-static {v6, v8, v7}, LU0/f;->K([BII)[B

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    add-int/2addr v8, v7

    .line 449
    invoke-static {v6, v8, v7}, LU0/f;->K([BII)[B

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    add-int/2addr v8, v7

    .line 454
    invoke-static {v6, v8, v7}, LU0/f;->K([BII)[B

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    add-int/2addr v8, v7

    .line 459
    array-length v7, v6

    .line 460
    sub-int/2addr v7, v8

    .line 461
    invoke-static {v6, v8, v7}, LU0/f;->K([BII)[B

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :try_start_6
    const-class v7, LH4/a;

    .line 466
    .line 467
    invoke-static {v6, v7}, LU0/f;->B([BLjava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, LH4/a;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 472
    .line 473
    iget v7, v7, LH4/a;->w:I

    .line 474
    .line 475
    shl-int v0, v4, v0

    .line 476
    .line 477
    sub-int/2addr v0, v4

    .line 478
    if-eq v7, v0, :cond_6

    .line 479
    .line 480
    new-instance v0, Ly4/m;

    .line 481
    .line 482
    move-object v11, v0

    .line 483
    move-object/from16 v17, v6

    .line 484
    .line 485
    move/from16 v18, v7

    .line 486
    .line 487
    invoke-direct/range {v11 .. v18}, Ly4/m;-><init>(I[B[B[B[B[BI)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_6
    new-instance v0, Ly4/m;

    .line 492
    .line 493
    move-object v11, v0

    .line 494
    move-object/from16 v17, v6

    .line 495
    .line 496
    invoke-direct/range {v11 .. v17}, Ly4/m;-><init>(I[B[B[B[B[B)V

    .line 497
    .line 498
    .line 499
    :goto_1
    invoke-direct {v5, v2, v0, v1, v3}, Ln4/b;-><init>(Lo4/a;Li4/j;Li4/r;[B)V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :catch_4
    move-exception v0

    .line 504
    new-instance v1, Ljava/io/IOException;

    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v3, "cannot parse BDS: "

    .line 509
    .line 510
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v1, "index out of bounds"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_8
    instance-of v2, v0, LH4/q;

    .line 537
    .line 538
    if-eqz v2, :cond_b

    .line 539
    .line 540
    check-cast v0, LH4/q;

    .line 541
    .line 542
    new-instance v2, Lo4/a;

    .line 543
    .line 544
    sget-object v4, Ly4/e;->g:Li4/l;

    .line 545
    .line 546
    new-instance v5, Ly4/j;

    .line 547
    .line 548
    iget-object v6, v0, LH4/q;->s:LH4/o;

    .line 549
    .line 550
    iget v7, v6, LH4/o;->c:I

    .line 551
    .line 552
    iget v6, v6, LH4/o;->d:I

    .line 553
    .line 554
    iget-object v8, v0, LA4/a;->f:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v8}, LG4/c;->e(Ljava/lang/String;)Lo4/a;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-direct {v5, v7, v6, v8}, Ly4/j;-><init>(IILo4/a;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v4, v5}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Ln4/b;

    .line 567
    .line 568
    invoke-virtual {v0}, LH4/q;->getEncoded()[B

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-object v0, v0, LH4/q;->s:LH4/o;

    .line 573
    .line 574
    iget-object v6, v0, LH4/o;->b:LH4/t;

    .line 575
    .line 576
    iget v6, v6, LH4/t;->f:I

    .line 577
    .line 578
    iget v0, v0, LH4/o;->c:I

    .line 579
    .line 580
    add-int/lit8 v7, v0, 0x7

    .line 581
    .line 582
    div-int/lit8 v7, v7, 0x8

    .line 583
    .line 584
    invoke-static {v5, v7}, LU0/f;->c([BI)J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    long-to-int v8, v8

    .line 589
    int-to-long v10, v8

    .line 590
    invoke-static {v0, v10, v11}, LU0/f;->R(IJ)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_a

    .line 595
    .line 596
    invoke-static {v5, v7, v6}, LU0/f;->K([BII)[B

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    add-int/2addr v7, v6

    .line 601
    invoke-static {v5, v7, v6}, LU0/f;->K([BII)[B

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    add-int/2addr v7, v6

    .line 606
    invoke-static {v5, v7, v6}, LU0/f;->K([BII)[B

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    add-int/2addr v7, v6

    .line 611
    invoke-static {v5, v7, v6}, LU0/f;->K([BII)[B

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    add-int/2addr v7, v6

    .line 616
    array-length v6, v5

    .line 617
    sub-int/2addr v6, v7

    .line 618
    invoke-static {v5, v7, v6}, LU0/f;->K([BII)[B

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    :try_start_7
    const-class v6, LH4/b;

    .line 623
    .line 624
    invoke-static {v5, v6}, LU0/f;->B([BLjava/lang/Class;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, LH4/b;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 629
    .line 630
    iget-wide v6, v6, LH4/b;->b:J

    .line 631
    .line 632
    const-wide/16 v8, 0x1

    .line 633
    .line 634
    shl-long v16, v8, v0

    .line 635
    .line 636
    sub-long v16, v16, v8

    .line 637
    .line 638
    cmp-long v0, v6, v16

    .line 639
    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    new-instance v0, Ly4/k;

    .line 643
    .line 644
    move-object v9, v0

    .line 645
    move-object/from16 v16, v5

    .line 646
    .line 647
    move-wide/from16 v17, v6

    .line 648
    .line 649
    invoke-direct/range {v9 .. v18}, Ly4/k;-><init>(J[B[B[B[B[BJ)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_9
    new-instance v0, Ly4/k;

    .line 654
    .line 655
    move-object v9, v0

    .line 656
    move-object/from16 v16, v5

    .line 657
    .line 658
    invoke-direct/range {v9 .. v16}, Ly4/k;-><init>(J[B[B[B[B[B)V

    .line 659
    .line 660
    .line 661
    :goto_2
    invoke-direct {v4, v2, v0, v1, v3}, Ln4/b;-><init>(Lo4/a;Li4/j;Li4/r;[B)V

    .line 662
    .line 663
    .line 664
    return-object v4

    .line 665
    :catch_5
    move-exception v0

    .line 666
    new-instance v1, Ljava/io/IOException;

    .line 667
    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v3, "cannot parse BDSStateMap: "

    .line 671
    .line 672
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    const-string v1, "index out of bounds"

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 699
    .line 700
    const-string v1, "key parameters not recognized"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :catchall_0
    move-exception p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "SLF4J: Failed toString() invocation on an object of type ["

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, LX4/e;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "[FAILED toString()]"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    instance-of v0, p1, [Z

    .line 67
    .line 68
    const/16 v1, 0x5d

    .line 69
    .line 70
    const-string v2, ", "

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v4, 0x5b

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, [Z

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    array-length p2, p1

    .line 83
    :goto_0
    if-ge v3, p2, :cond_3

    .line 84
    .line 85
    aget-boolean v0, p1, v3

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, p2, -0x1

    .line 91
    .line 92
    if-eq v3, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_4
    instance-of v0, p1, [B

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast p1, [B

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    array-length p2, p1

    .line 115
    :goto_1
    if-ge v3, p2, :cond_6

    .line 116
    .line 117
    aget-byte v0, p1, v3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, p2, -0x1

    .line 123
    .line 124
    if-eq v3, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_7
    instance-of v0, p1, [C

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    check-cast p1, [C

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    array-length p2, p1

    .line 147
    :goto_2
    if-ge v3, p2, :cond_9

    .line 148
    .line 149
    aget-char v0, p1, v3

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, p2, -0x1

    .line 155
    .line 156
    if-eq v3, v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_a
    instance-of v0, p1, [S

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    check-cast p1, [S

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    array-length p2, p1

    .line 179
    :goto_3
    if-ge v3, p2, :cond_c

    .line 180
    .line 181
    aget-short v0, p1, v3

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, p2, -0x1

    .line 187
    .line 188
    if-eq v3, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_d
    instance-of v0, p1, [I

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    check-cast p1, [I

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    array-length p2, p1

    .line 211
    :goto_4
    if-ge v3, p2, :cond_f

    .line 212
    .line 213
    aget v0, p1, v3

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, p2, -0x1

    .line 219
    .line 220
    if-eq v3, v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_10
    instance-of v0, p1, [J

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    check-cast p1, [J

    .line 238
    .line 239
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    array-length p2, p1

    .line 243
    :goto_5
    if-ge v3, p2, :cond_12

    .line 244
    .line 245
    aget-wide v4, p1, v3

    .line 246
    .line 247
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, p2, -0x1

    .line 251
    .line 252
    if-eq v3, v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_13
    instance-of v0, p1, [F

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    check-cast p1, [F

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    array-length p2, p1

    .line 275
    :goto_6
    if-ge v3, p2, :cond_15

    .line 276
    .line 277
    aget v0, p1, v3

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v0, p2, -0x1

    .line 283
    .line 284
    if-eq v3, v0, :cond_14

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_16
    instance-of v0, p1, [D

    .line 297
    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    check-cast p1, [D

    .line 301
    .line 302
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    array-length p2, p1

    .line 306
    :goto_7
    if-ge v3, p2, :cond_18

    .line 307
    .line 308
    aget-wide v4, p1, v3

    .line 309
    .line 310
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v0, p2, -0x1

    .line 314
    .line 315
    if-eq v3, v0, :cond_17

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_19
    check-cast p1, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1c

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    array-length v0, p1

    .line 343
    :goto_8
    if-ge v3, v0, :cond_1b

    .line 344
    .line 345
    aget-object v4, p1, v3

    .line 346
    .line 347
    invoke-static {p0, v4, p2}, LS0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v4, v0, -0x1

    .line 351
    .line 352
    if-eq v3, v4, :cond_1a

    .line 353
    .line 354
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_1b
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_1c
    const-string p1, "..."

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :goto_a
    return-void
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ls1/a;

    .line 27
    .line 28
    new-instance v5, Ls1/g;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ls1/g;-><init>(Ls1/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Ls1/a;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ls1/q;

    .line 50
    .line 51
    new-instance v8, Ls1/h;

    .line 52
    .line 53
    iget v9, v2, Ls1/a;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/lit8 v10, v9, 0x1

    .line 61
    .line 62
    invoke-direct {v8, v7, v10}, Ls1/h;-><init>(Ls1/q;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Multiple components provide "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ls1/g;

    .line 158
    .line 159
    iget-object v6, v5, Ls1/g;->a:Ls1/a;

    .line 160
    .line 161
    iget-object v6, v6, Ls1/a;->c:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ls1/i;

    .line 178
    .line 179
    iget v8, v7, Ls1/i;->c:I

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    new-instance v8, Ls1/h;

    .line 184
    .line 185
    iget v9, v7, Ls1/i;->b:I

    .line 186
    .line 187
    const/4 v10, 0x2

    .line 188
    if-ne v9, v10, :cond_9

    .line 189
    .line 190
    move v9, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move v9, v3

    .line 193
    :goto_4
    iget-object v7, v7, Ls1/i;->a:Ls1/q;

    .line 194
    .line 195
    invoke-direct {v8, v7, v9}, Ls1/h;-><init>(Ls1/q;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Set;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ls1/g;

    .line 222
    .line 223
    iget-object v9, v5, Ls1/g;->b:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v8, v8, Ls1/g;->c:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Set;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ls1/g;

    .line 283
    .line 284
    iget-object v5, v4, Ls1/g;->c:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ls1/g;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    iget-object v4, v2, Ls1/g;->b:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ls1/g;

    .line 334
    .line 335
    iget-object v6, v5, Ls1/g;->c:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v6, v5, Ls1/g;->c:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-ne v3, p0, :cond_11

    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ls1/g;

    .line 379
    .line 380
    iget-object v2, v1, Ls1/g;->c:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    iget-object v2, v1, Ls1/g;->b:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    iget-object v1, v1, Ls1/g;->a:Ls1/a;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    new-instance v0, Ls1/j;

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, "Dependency cycle detected: "

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public static t([I[I)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    aget v4, p0, v0

    .line 14
    .line 15
    aget v5, p1, v0

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v3
.end method

.method public static u(DD)I
    .locals 4

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-double v0, p0, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v3

    .line 17
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_4
    return v3
.end method

.method public static v(Ljava/lang/String;LA2/g;)Ls1/a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v3, LO1/a;

    .line 20
    .line 21
    invoke-static {v3}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v4, v7

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    const-string v6, "Null interface"

    .line 36
    .line 37
    invoke-static {v5, v6}, LU0/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Ls1/i;->b(Ljava/lang/Class;)Ls1/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Ls1/i;->a:Ls1/q;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v9, LC2/d;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-direct {v9, p0, v0, p1}, LC2/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ls1/a;

    .line 75
    .line 76
    new-instance v5, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v3 .. v10}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static w(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LS0/a;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lo4/a;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Li4/O;->a:Li4/O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lo4/a;

    .line 12
    .line 13
    sget-object v0, Lm4/a;->a:Li4/l;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "SHA-224"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lo4/a;

    .line 28
    .line 29
    sget-object v0, Ll4/a;->d:Li4/l;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "SHA-256"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lo4/a;

    .line 44
    .line 45
    sget-object v0, Ll4/a;->a:Li4/l;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string v0, "SHA-384"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lo4/a;

    .line 60
    .line 61
    sget-object v0, Ll4/a;->b:Li4/l;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v0, "SHA-512"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lo4/a;

    .line 76
    .line 77
    sget-object v0, Ll4/a;->c:Li4/l;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lo4/a;-><init>(Li4/l;Li4/j;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "unrecognised digest algorithm: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static z(Lo4/a;)Lp4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/a;->a:Li4/l;

    .line 2
    .line 3
    sget-object v1, Lm4/a;->a:Li4/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li4/o;->o(Li4/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lq4/c;

    .line 12
    .line 13
    invoke-direct {p0}, Lq4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lq4/c;->i:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Lq4/c;->m()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Ll4/a;->d:Li4/l;

    .line 27
    .line 28
    iget-object p0, p0, Lo4/a;->a:Li4/l;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Li4/o;->o(Li4/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lq4/d;

    .line 37
    .line 38
    invoke-direct {p0}, Lq4/a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Lq4/d;->l:[I

    .line 46
    .line 47
    invoke-virtual {p0}, Lq4/d;->m()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object v0, Ll4/a;->a:Li4/l;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Li4/o;->o(Li4/o;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lq4/e;

    .line 60
    .line 61
    invoke-direct {p0}, Lq4/e;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object v0, Ll4/a;->b:Li4/l;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Li4/o;->o(Li4/o;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance p0, Lq4/f;

    .line 74
    .line 75
    invoke-direct {p0}, Lq4/b;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    sget-object v0, Ll4/a;->c:Li4/l;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Li4/o;->o(Li4/o;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lq4/g;

    .line 88
    .line 89
    invoke-direct {p0}, Lq4/b;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "unrecognised OID in digest algorithm identifier: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "noResult"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LS0/a;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract C()Lb2/c;
.end method

.method public abstract F()Z
.end method

.method public i(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/a;->C()Lb2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lb2/c;->i(Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/a;->C()Lb2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lb2/c;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract k0([BII)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LS0/a;->a:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LS0/a;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "sql"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LS0/a;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "arguments"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LS0/a;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public abstract x(Ljava/lang/String;)Ljava/lang/Object;
.end method
