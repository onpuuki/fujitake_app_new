.class public final LO2/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/J1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LO2/G1;->a:I

    iput p1, p0, LO2/G1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO2/Q1;)V
    .locals 1

    .line 1
    iget v0, p0, LO2/G1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO2/Q1;->a:LO2/u;

    .line 7
    .line 8
    iget v0, p0, LO2/G1;->b:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, LO2/i2;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, LO2/Q1;->a:LO2/u;

    .line 15
    .line 16
    iget v0, p0, LO2/G1;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, LO2/u;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p1, LO2/Q1;->a:LO2/u;

    .line 23
    .line 24
    iget v0, p0, LO2/G1;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, LO2/u;->e(I)V

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
