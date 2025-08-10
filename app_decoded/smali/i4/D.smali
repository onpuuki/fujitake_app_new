.class public final Li4/D;
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
    iput p1, p0, Li4/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB1/T;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li4/D;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/D;->b:LB1/T;

    return-void
.end method


# virtual methods
.method public final b()Li4/o;
    .locals 3

    .line 1
    iget v0, p0, Li4/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Li4/D;->e()Li4/o;

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
    new-instance v1, LT4/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, LT4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    const-string v0, "unable to get DER object"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Li4/D;->e()Li4/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-object v0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    new-instance v2, LT4/a;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LT4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :catch_2
    move-exception v1

    .line 37
    new-instance v2, LT4/a;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LT4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Li4/D;->e()Li4/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 47
    return-object v0

    .line 48
    :catch_3
    move-exception v0

    .line 49
    new-instance v1, LT4/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, LT4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Li4/o;
    .locals 3

    .line 1
    iget v0, p0, Li4/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/e0;

    .line 7
    .line 8
    iget-object v1, p0, Li4/D;->b:LB1/T;

    .line 9
    .line 10
    invoke-virtual {v1}, LB1/T;->k()Li4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Li4/r;-><init>(Li4/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Li4/e0;->c:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    :try_start_0
    new-instance v0, Li4/J;

    .line 22
    .line 23
    iget-object v1, p0, Li4/D;->b:LB1/T;

    .line 24
    .line 25
    invoke-virtual {v1}, LB1/T;->k()Li4/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Li4/J;-><init>(Li4/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Li4/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    new-instance v0, Li4/C;

    .line 45
    .line 46
    iget-object v1, p0, Li4/D;->b:LB1/T;

    .line 47
    .line 48
    invoke-virtual {v1}, LB1/T;->k()Li4/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Li4/r;-><init>(Li4/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
