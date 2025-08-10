.class public final Li4/u;
.super Li4/o;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Li4/u;->a:Z

    iput p1, p0, Li4/u;->b:I

    invoke-static {p3}, La/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Li4/u;->c:[B

    return-void
.end method

.method public constructor <init>(Li4/d;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Li4/u;->d:I

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget v3, p1, Li4/d;->b:I

    if-eq v2, v3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Li4/d;->b(I)Li4/c;

    move-result-object v3

    check-cast v3, Li4/j;

    const-string v4, "DER"

    invoke-virtual {v3, v4}, Li4/j;->k(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LT4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LT4/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v0, p1}, Li4/u;-><init>(IZ[B)V

    return-void
.end method

.method public synthetic constructor <init>([BIIZ)V
    .locals 0

    .line 7
    iput p3, p0, Li4/u;->d:I

    invoke-direct {p0, p2, p4, p1}, Li4/u;-><init>(IZ[B)V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li4/u;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Li4/u;->a:Z

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Li4/u;->c:[B

    .line 7
    .line 8
    invoke-static {v1}, La/a;->D([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final l(Li4/o;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li4/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li4/u;

    .line 8
    .line 9
    iget-boolean v0, p1, Li4/u;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Li4/u;->a:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Li4/u;->b:I

    .line 16
    .line 17
    iget v2, p1, Li4/u;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Li4/u;->c:[B

    .line 22
    .line 23
    iget-object p1, p1, Li4/u;->c:[B

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final m(LY4/c;Z)V
    .locals 3

    .line 1
    iget v0, p0, Li4/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Li4/u;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x60

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x40

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Li4/u;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Li4/u;->c:[B

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1, p2}, LY4/c;->s([BIIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Li4/u;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x60

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x40

    .line 31
    .line 32
    :goto_1
    iget v1, p0, Li4/u;->b:I

    .line 33
    .line 34
    iget-object v2, p0, Li4/u;->c:[B

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1, p2}, LY4/c;->s([BIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-boolean v0, p0, Li4/u;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x60

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x40

    .line 48
    .line 49
    :goto_2
    iget v1, p0, Li4/u;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p2}, LY4/c;->y(IIZ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x80

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LY4/c;->o(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Li4/u;->c:[B

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, p2, v1, v0}, LY4/c;->p([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, LY4/c;->o(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LY4/c;->o(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 3

    .line 1
    iget v0, p0, Li4/u;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Li4/l0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li4/u;->c:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v2}, Li4/l0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    array-length v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/u;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Li4/u;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CONSTRUCTED "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "APPLICATION "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Li4/u;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Li4/u;->c:[B

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, " #"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    array-length v2, v1

    .line 46
    invoke-static {v1, v2}, LT4/b;->a([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LS4/g;->a([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, " #null"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
