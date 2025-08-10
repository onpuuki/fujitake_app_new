.class public final Li3/j;
.super Lh3/c;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# instance fields
.field public final Q:Z

.field public final R:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX2/g;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x72

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Li3/j;->Q:Z

    .line 8
    .line 9
    check-cast p1, LY2/a;

    .line 10
    .line 11
    iget p2, p1, LY2/a;->x:I

    .line 12
    .line 13
    iput p2, p0, Lh3/c;->s:I

    .line 14
    .line 15
    iget-object p2, p1, LY2/a;->r0:LX2/j;

    .line 16
    .line 17
    iget-boolean p2, p2, LX2/j;->a:Z

    .line 18
    .line 19
    const-string v0, "SMB 2.002"

    .line 20
    .line 21
    const-string v1, "SMB 2.???"

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Li3/j;->R:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, LY2/a;->s0:LX2/j;

    .line 33
    .line 34
    iget-boolean p1, p1, LX2/j;->a:Z

    .line 35
    .line 36
    const-string p2, "NT LM 0.12"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    filled-new-array {p2, v1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Li3/j;->R:[Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Li3/j;->R:[Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/j;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComNegotiate["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh3/c;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",wordCount="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lh3/c;->w:I

    .line 23
    .line 24
    const-string v3, ",dialects=NT LM 0.12]"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final y0([BI)I
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li3/j;->R:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v6, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {v5, v6}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, LD3/d;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
