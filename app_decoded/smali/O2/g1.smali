.class public final LO2/g1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/g1;->a:I

    iput-object p1, p0, LO2/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget v0, p0, LO2/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LO2/g1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg4/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg4/y;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, LO2/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LO2/g1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg4/y;

    .line 13
    .line 14
    iget-boolean v1, v0, Lg4/y;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lg4/y;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LO2/g1;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LO2/g1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg4/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LO2/g1;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v0, p0, LO2/g1;->b:Ljava/lang/Object;

    check-cast v0, Lg4/y;

    iget-boolean v1, v0, Lg4/y;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lg4/y;->b:Lg4/g;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v1, p1}, Lg4/g;->F(I)V

    .line 4
    invoke-virtual {v0}, Lg4/y;->b()Lg4/h;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    int-to-byte p1, p1

    .line 6
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 7
    invoke-virtual {p0, v2, v0, v1}, LO2/g1;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, LO2/g1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LO2/g1;->b:Ljava/lang/Object;

    check-cast v0, Lg4/y;

    iget-boolean v1, v0, Lg4/y;->c:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lg4/y;->b:Lg4/g;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lg4/g;->E([BII)V

    .line 11
    invoke-virtual {v0}, Lg4/y;->b()Lg4/h;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LO2/g1;->b:Ljava/lang/Object;

    check-cast v0, LO2/h1;

    invoke-virtual {v0, p1, p2, p3}, LO2/h1;->h([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
