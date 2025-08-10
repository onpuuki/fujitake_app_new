.class public final Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/c;


# instance fields
.field public final a:I

.field public final b:Lz4/e;

.field public final c:Lz4/k;

.field public final d:[[B


# direct methods
.method public constructor <init>(ILz4/e;Lz4/k;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz4/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz4/j;->b:Lz4/e;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/j;->c:Lz4/k;

    .line 9
    .line 10
    iput-object p4, p0, Lz4/j;->d:[[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lz4/j;
    .locals 7

    .line 1
    instance-of v0, p0, Lz4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz4/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lz4/e;->a(Ljava/lang/Object;)Lz4/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lz4/k;->d:Ll2/x;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lz4/k;

    .line 38
    .line 39
    iget v3, v2, Lz4/k;->b:I

    .line 40
    .line 41
    new-array v4, v3, [[B

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v3, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    new-array v6, v6, [B

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lz4/j;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, v2, v4}, Lz4/j;-><init>(ILz4/e;Lz4/k;[[B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    instance-of v0, p0, [B

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 70
    .line 71
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    check-cast p0, [B

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lz4/j;->a(Ljava/lang/Object;)Lz4/j;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p0

    .line 99
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p0, Ljava/io/InputStream;

    .line 104
    .line 105
    invoke-static {p0}, LS0/a;->X(Ljava/io/InputStream;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lz4/j;->a(Ljava/lang/Object;)Lz4/j;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "cannot parse "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lz4/j;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lz4/j;

    .line 18
    .line 19
    iget v1, p0, Lz4/j;->a:I

    .line 20
    .line 21
    iget v2, p1, Lz4/j;->a:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p1, Lz4/j;->b:Lz4/e;

    .line 27
    .line 28
    iget-object v2, p0, Lz4/j;->b:Lz4/e;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :cond_4
    iget-object v1, p1, Lz4/j;->c:Lz4/k;

    .line 43
    .line 44
    iget-object v2, p0, Lz4/j;->c:Lz4/k;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :goto_1
    return v0

    .line 58
    :cond_6
    iget-object v0, p0, Lz4/j;->d:[[B

    .line 59
    .line 60
    iget-object p1, p1, Lz4/j;->d:[[B

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_7
    :goto_2
    return v0
.end method

.method public final getEncoded()[B
    .locals 6

    .line 1
    new-instance v0, LO1/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz4/j;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO1/c;->O(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz4/j;->b:Lz4/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz4/e;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LO1/c;->H([B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz4/j;->c:Lz4/k;

    .line 23
    .line 24
    iget v1, v1, Lz4/k;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LO1/c;->O(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz4/j;->d:[[B

    .line 30
    .line 31
    :try_start_0
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v4, v0, LO1/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    :try_start_1
    aget-object v5, v1, v3

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :goto_1
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
    .locals 3

    .line 1
    iget v0, p0, Lz4/j;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lz4/j;->b:Lz4/e;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lz4/e;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lz4/j;->c:Lz4/k;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lz4/j;->d:[[B

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
