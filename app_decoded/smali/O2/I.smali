.class public final LO2/I;
.super LO2/E;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LM2/z;

.field public final e:LM2/o0;


# direct methods
.method public constructor <init>(LO2/K0;LM2/z;LM2/o0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO2/I;->c:I

    .line 5
    iput-object p2, p0, LO2/I;->d:LM2/z;

    iput-object p3, p0, LO2/I;->e:LM2/o0;

    .line 6
    iget-object p1, p1, LO2/K0;->e:LM2/r;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, LO2/E;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LO2/Q0;LM2/z;LM2/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO2/I;->c:I

    .line 1
    iget-object p1, p1, LO2/Q0;->c:LM2/r;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LO2/E;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p2, p0, LO2/I;->d:LM2/z;

    .line 4
    iput-object p3, p0, LO2/I;->e:LM2/o0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LO2/I;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM2/d0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO2/I;->d:LM2/z;

    .line 12
    .line 13
    iget-object v2, p0, LO2/I;->e:LM2/o0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LM2/z;->g(LM2/o0;LM2/d0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LM2/d0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO2/I;->d:LM2/z;

    .line 25
    .line 26
    iget-object v2, p0, LO2/I;->e:LM2/o0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LM2/z;->g(LM2/o0;LM2/d0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
