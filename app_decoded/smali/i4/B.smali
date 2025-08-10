.class public final Li4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;
.implements Li4/g0;


# instance fields
.field public final synthetic a:I

.field public b:LB1/T;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li4/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Li4/o;
    .locals 2

    .line 1
    iget v0, p0, Li4/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Li4/B;->e()Li4/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Li4/B;->e()Li4/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-object v0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Li4/o;
    .locals 3

    .line 1
    iget v0, p0, Li4/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/U;

    .line 7
    .line 8
    iget-object v1, p0, Li4/B;->b:LB1/T;

    .line 9
    .line 10
    invoke-virtual {v1}, LB1/T;->k()Li4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Li4/U;-><init>(Li4/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Li4/U;->c:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Li4/A;

    .line 23
    .line 24
    iget-object v1, p0, Li4/B;->b:LB1/T;

    .line 25
    .line 26
    invoke-virtual {v1}, LB1/T;->k()Li4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Li4/q;-><init>(Li4/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
