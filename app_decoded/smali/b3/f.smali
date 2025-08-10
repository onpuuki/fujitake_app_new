.class public final Lb3/f;
.super LU0/f;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/f;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(LR2/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lb3/f;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb3/f;->y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb3/f;->y:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LR2/d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LR2/d;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb3/f;->y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb3/f;->y:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LR2/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LR2/d;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lb3/f;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb3/f;->y:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LR2/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LR2/d;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LR2/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lb3/f;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LR2/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LR2/d;

    .line 19
    .line 20
    invoke-virtual {p1}, LR2/d;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb3/f;->y:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LR2/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LR2/d;

    .line 40
    .line 41
    invoke-virtual {p1}, LR2/d;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lb3/f;->y:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LR2/d;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LR2/d;

    .line 61
    .line 62
    invoke-virtual {p1}, LR2/d;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lb3/f;->y:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
