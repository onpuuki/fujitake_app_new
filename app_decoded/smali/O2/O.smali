.class public final LO2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/Q;


# direct methods
.method public synthetic constructor <init>(LO2/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/O;->a:I

    iput-object p1, p0, LO2/O;->b:LO2/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LO2/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/O;->b:LO2/Q;

    .line 7
    .line 8
    iget-object v0, v0, LO2/Q;->c:LO2/u;

    .line 9
    .line 10
    invoke-interface {v0}, LO2/u;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LO2/O;->b:LO2/Q;

    .line 15
    .line 16
    iget-object v0, v0, LO2/Q;->c:LO2/u;

    .line 17
    .line 18
    invoke-interface {v0}, LO2/i2;->flush()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LO2/O;->b:LO2/Q;

    .line 23
    .line 24
    invoke-virtual {v0}, LO2/Q;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LO2/O;->b:LO2/Q;

    .line 29
    .line 30
    iget-object v0, v0, LO2/Q;->c:LO2/u;

    .line 31
    .line 32
    invoke-interface {v0}, LO2/i2;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
