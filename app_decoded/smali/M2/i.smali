.class public final LM2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/Z;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM2/e;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM2/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "callOptions"

    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM2/i;->d:Ljava/lang/Object;

    .line 4
    iput p2, p0, LM2/i;->b:I

    .line 5
    iput-boolean p3, p0, LM2/i;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM2/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LM2/i;->c:Z

    return-void
.end method

.method public static e(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM2/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LM2/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:LE/Y;

    .line 12
    .line 13
    iget v1, p0, LM2/i;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM2/i;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LM2/i;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LM2/i;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LM2/i;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM2/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LM2/i;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, LM2/i;->b:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, p1}, LM2/i;->e(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LM2/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v2, p0, LM2/i;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, LM2/i;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, LM2/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p0, LM2/i;->c:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LM2/i;->a:I

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
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "callOptions"

    .line 16
    .line 17
    iget-object v2, p0, LM2/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LM2/e;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LM2/i;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "previousAttempts"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LB1/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isTransparentRetry"

    .line 36
    .line 37
    iget-boolean v2, p0, LM2/i;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LB1/f;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
