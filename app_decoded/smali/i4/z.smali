.class public final Li4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Li4/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB1/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li4/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, Li4/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li4/f0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Li4/G;

    .line 12
    .line 13
    iget-object v1, p0, Li4/z;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LB1/T;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Li4/G;-><init>(LB1/T;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Li4/o;
    .locals 4

    .line 1
    iget v0, p0, Li4/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Li4/z;->e()Li4/o;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "IOException converting stream to byte array: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v0}, LT4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Li4/z;->e()Li4/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    return-object v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    new-instance v1, LT4/a;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "IOException converting stream to byte array: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, LT4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Li4/o;
    .locals 3

    .line 1
    iget v0, p0, Li4/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/Q;

    .line 7
    .line 8
    iget-object v1, p0, Li4/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li4/f0;

    .line 11
    .line 12
    invoke-virtual {v1}, Li4/f0;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Li4/m;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Li4/y;

    .line 21
    .line 22
    invoke-virtual {p0}, Li4/z;->a()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LS0/a;->X(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Li4/y;-><init>([B[Li4/m;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
