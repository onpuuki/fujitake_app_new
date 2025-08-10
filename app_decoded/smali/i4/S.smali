.class public final Li4/S;
.super LY4/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Li4/S;->c:I

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, LY4/c;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public j()Li4/S;
    .locals 1

    .line 1
    iget v0, p0, Li4/S;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LY4/c;->j()Li4/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LY4/c;
    .locals 1

    .line 1
    iget v0, p0, Li4/S;->c:I

    return-object p0
.end method

.method public final x(Li4/o;Z)V
    .locals 1

    .line 1
    iget v0, p0, Li4/S;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li4/o;->s()Li4/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0, p2}, Li4/o;->m(LY4/c;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Li4/o;->r()Li4/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0, p2}, Li4/o;->m(LY4/c;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
