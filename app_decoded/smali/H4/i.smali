.class public final LH4/i;
.super LH4/n;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, LH4/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LH4/i;->e:I

    .line 10
    .line 11
    iput p1, p0, LH4/i;->f:I

    .line 12
    .line 13
    iput p1, p0, LH4/i;->g:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, LH4/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LH4/i;->e:I

    .line 21
    .line 22
    iput p1, p0, LH4/i;->f:I

    .line 23
    .line 24
    iput p1, p0, LH4/i;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
