.class public final LO2/n0;
.super LO2/l0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LM2/F;


# direct methods
.method public synthetic constructor <init>(LM2/F;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/n0;->b:I

    iput-object p1, p0, LO2/n0;->c:LM2/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LO2/l0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, LO2/n0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/n0;->c:LM2/F;

    .line 7
    .line 8
    check-cast v0, LP2/n;

    .line 9
    .line 10
    iget-object v0, v0, LP2/n;->h:LB1/U;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LB1/U;->n(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LO2/n0;->c:LM2/F;

    .line 18
    .line 19
    check-cast v0, LO2/U0;

    .line 20
    .line 21
    invoke-virtual {v0}, LO2/U0;->C()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LO2/n0;->c:LM2/F;

    .line 26
    .line 27
    check-cast v0, LO2/w0;

    .line 28
    .line 29
    iget-object v1, v0, LO2/w0;->d:LO2/l2;

    .line 30
    .line 31
    iget-object v1, v1, LO2/l2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LO2/T0;

    .line 34
    .line 35
    iget-object v1, v1, LO2/T0;->j:LO2/U0;

    .line 36
    .line 37
    iget-object v1, v1, LO2/U0;->c0:LO2/n0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, LO2/l0;->i(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, LO2/n0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/n0;->c:LM2/F;

    .line 7
    .line 8
    check-cast v0, LP2/n;

    .line 9
    .line 10
    iget-object v0, v0, LP2/n;->h:LB1/U;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LB1/U;->n(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LO2/n0;->c:LM2/F;

    .line 18
    .line 19
    check-cast v0, LO2/U0;

    .line 20
    .line 21
    iget-object v1, v0, LO2/U0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LO2/U0;->E()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LO2/n0;->c:LM2/F;

    .line 35
    .line 36
    check-cast v0, LO2/w0;

    .line 37
    .line 38
    iget-object v1, v0, LO2/w0;->d:LO2/l2;

    .line 39
    .line 40
    iget-object v1, v1, LO2/l2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LO2/T0;

    .line 43
    .line 44
    iget-object v1, v1, LO2/T0;->j:LO2/U0;

    .line 45
    .line 46
    iget-object v1, v1, LO2/U0;->c0:LO2/n0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, LO2/l0;->i(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
