.class public final LO2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/o0;LO2/v;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LO2/Z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LM2/o0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, LO2/Z;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LO2/Z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV2/r;LO2/c1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO2/Z;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/Z;->b:Ljava/lang/Object;

    iput-object p2, p0, LO2/Z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;
    .locals 6

    .line 1
    iget-object v0, p0, LO2/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LO2/Z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LO2/Z;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LM2/e;->i:LM2/e;

    .line 11
    .line 12
    const-string v2, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {p3, v2}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LM2/i;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p3, v3, v3}, LM2/i;-><init>(LM2/e;IZ)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LV2/r;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, LV2/r;->a(LM2/i;LM2/d0;)LM2/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p4

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v2, v4

    .line 32
    aget-object v2, p4, v2

    .line 33
    .line 34
    sget-object v5, LO2/f0;->o:LO2/d0;

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    const-string v2, "lb tracer already assigned"

    .line 40
    .line 41
    invoke-static {v2, v3}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    array-length v2, p4

    .line 45
    sub-int/2addr v2, v4

    .line 46
    aput-object v1, p4, v2

    .line 47
    .line 48
    check-cast v0, LO2/c1;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, LO2/x;->e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    new-instance p1, LO2/Y;

    .line 56
    .line 57
    check-cast v1, LM2/o0;

    .line 58
    .line 59
    check-cast v0, LO2/v;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0, p4}, LO2/Y;-><init>(LM2/o0;LO2/v;[LM2/j;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LM2/G;
    .locals 2

    .line 1
    iget v0, p0, LO2/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/Z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO2/c1;

    .line 9
    .line 10
    invoke-interface {v0}, LM2/F;->f()LM2/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
