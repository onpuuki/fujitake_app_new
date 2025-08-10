.class public final synthetic Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/m;->a:I

    iput-object p1, p0, Ll2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/j;

    .line 7
    .line 8
    iget-object v0, p0, Ll2/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LY3/p;

    .line 11
    .line 12
    check-cast v0, LY3/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LY3/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ll2/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll2/o;

    .line 21
    .line 22
    check-cast p1, Ls0/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ll2/o;->setWindowInfoListenerDisplayFeatures(Ls0/j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
