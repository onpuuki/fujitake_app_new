.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/c;


# instance fields
.field public final a:Lz4/d;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lz4/d;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/e;->a:Lz4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/e;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lz4/e;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lz4/e;
    .locals 4

    .line 1
    instance-of v0, p0, Lz4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz4/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lz4/d;->e:Ll2/x;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz4/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    new-array v2, v1, [B

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lz4/d;->c:I

    .line 41
    .line 42
    mul-int/2addr v3, v1

    .line 43
    new-array v1, v3, [B

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lz4/e;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, v1}, Lz4/e;-><init>(Lz4/d;[B[B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of v0, p0, [B

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 60
    .line 61
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lz4/e;->a(Ljava/lang/Object;)Lz4/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p0

    .line 89
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p0, Ljava/io/InputStream;

    .line 94
    .line 95
    invoke-static {p0}, LS0/a;->X(Ljava/io/InputStream;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lz4/e;->a(Ljava/lang/Object;)Lz4/e;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "cannot parse "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lz4/e;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lz4/e;

    .line 18
    .line 19
    iget-object v1, p1, Lz4/e;->a:Lz4/d;

    .line 20
    .line 21
    iget-object v2, p0, Lz4/e;->a:Lz4/d;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_3
    iget-object v1, p0, Lz4/e;->b:[B

    .line 36
    .line 37
    iget-object v2, p1, Lz4/e;->b:[B

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-object v0, p0, Lz4/e;->c:[B

    .line 47
    .line 48
    iget-object p1, p1, Lz4/e;->c:[B

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    :goto_1
    return v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz4/e;->a:Lz4/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    int-to-byte v3, v2

    .line 10
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    int-to-byte v3, v2

    .line 14
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v1, Lz4/d;->a:I

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lz4/e;->b:[B

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz4/e;->c:[B

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/e;->a:Lz4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lz4/e;->b:[B

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lz4/e;->c:[B

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
