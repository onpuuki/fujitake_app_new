.class public final LO2/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/Q1;

.field public final synthetic c:LO2/l2;


# direct methods
.method public synthetic constructor <init>(LO2/l2;LO2/Q1;I)V
    .locals 0

    .line 1
    iput p3, p0, LO2/O1;->a:I

    iput-object p1, p0, LO2/O1;->c:LO2/l2;

    iput-object p2, p0, LO2/O1;->b:LO2/Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/O1;->c:LO2/l2;

    .line 2
    .line 3
    iget v1, p0, LO2/O1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO2/l2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO2/J0;

    .line 11
    .line 12
    sget-object v1, LO2/J0;->E:LM2/Y;

    .line 13
    .line 14
    iget-object v1, p0, LO2/O1;->b:LO2/Q1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LO2/J0;->r(LO2/Q1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v0, LO2/l2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LO2/J0;

    .line 23
    .line 24
    iget-object v0, v0, LO2/J0;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, LB/b;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
