.class public final synthetic LD1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1/d;


# direct methods
.method public synthetic constructor <init>(LD1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/i;->a:I

    iput-object p1, p0, LD1/i;->b:LD1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LD1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD1/i;->b:LD1/d;

    check-cast p1, LE1/a;

    invoke-interface {v0, p1}, LD1/d;->o(LE1/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD1/i;->b:LD1/d;

    check-cast p1, LE1/a;

    invoke-interface {v0, p1}, LD1/d;->d(LE1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
