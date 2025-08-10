.class public final LO2/s1;
.super LM2/N;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/L;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO2/s1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO2/s1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/N;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO2/s1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO2/s1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LO2/v1;)LM2/L;
    .locals 4

    .line 1
    iget v0, p0, LO2/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/s1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM2/N;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LM2/N;->a(LO2/v1;)LM2/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, LM2/L;->a:LM2/z;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LV2/r;

    .line 19
    .line 20
    invoke-virtual {v0}, LM2/z;->c()LM2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LV2/t;->n:LM2/a;

    .line 25
    .line 26
    iget-object v2, v2, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LV2/k;

    .line 33
    .line 34
    iget-object p1, p1, LM2/L;->b:LV2/r;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, LV2/r;-><init>(LV2/k;LV2/r;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LM2/L;->b(LM2/z;LV2/r;)LM2/L;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1

    .line 44
    :pswitch_0
    iget-object p1, p0, LO2/s1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LM2/L;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LO2/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LB1/f;

    .line 12
    .line 13
    const-class v1, LO2/s1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LB1/f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "result"

    .line 23
    .line 24
    iget-object v2, p0, LO2/s1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LM2/L;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
