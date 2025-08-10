.class public final synthetic LD1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1/n;


# direct methods
.method public synthetic constructor <init>(LD1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/g;->a:I

    iput-object p1, p0, LD1/g;->b:LD1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LD1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/g;->b:LD1/n;

    .line 7
    .line 8
    iget-object v0, v0, LD1/n;->b:LD1/d;

    .line 9
    .line 10
    invoke-interface {v0}, LD1/d;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LD1/g;->b:LD1/n;

    .line 15
    .line 16
    iget-object v0, v0, LD1/n;->c:LD1/y;

    .line 17
    .line 18
    invoke-interface {v0}, LD1/y;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LD1/g;->b:LD1/n;

    .line 23
    .line 24
    iget-object v0, v0, LD1/n;->b:LD1/d;

    .line 25
    .line 26
    invoke-interface {v0}, LD1/d;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
