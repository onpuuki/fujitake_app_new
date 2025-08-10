.class public final Lz4/i;
.super Lz4/f;
.source "SourceFile"


# instance fields
.field public final f:Lz4/k;

.field public final s:Lz4/d;

.field public final t:[B

.field public final u:[B


# direct methods
.method public constructor <init>(Lz4/k;Lz4/d;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/i;->f:Lz4/k;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/i;->s:Lz4/d;

    .line 7
    .line 8
    invoke-static {p4}, La/a;->g([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz4/i;->t:[B

    .line 13
    .line 14
    invoke-static {p3}, La/a;->g([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz4/i;->u:[B

    .line 19
    .line 20
    return-void
.end method

.method public static h0(Ljava/lang/Object;)Lz4/i;
    .locals 4

    .line 1
    instance-of v0, p0, Lz4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz4/i;

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
    sget-object v1, Lz4/k;->d:Ll2/x;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz4/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lz4/d;->e:Ll2/x;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lz4/d;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    new-array v3, v3, [B

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lz4/i;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v3, v2}, Lz4/i;-><init>(Lz4/k;Lz4/d;[B[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    instance-of v0, p0, [B

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 75
    .line 76
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    check-cast p0, [B

    .line 79
    .line 80
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lz4/i;->h0(Ljava/lang/Object;)Lz4/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :goto_0
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p0

    .line 104
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p0, Ljava/io/InputStream;

    .line 109
    .line 110
    invoke-static {p0}, LS0/a;->X(Ljava/io/InputStream;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lz4/i;->h0(Ljava/lang/Object;)Lz4/i;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "cannot parse "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
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
    const-class v2, Lz4/i;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lz4/i;

    .line 18
    .line 19
    iget-object v1, p0, Lz4/i;->f:Lz4/k;

    .line 20
    .line 21
    iget-object v2, p1, Lz4/i;->f:Lz4/k;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lz4/i;->s:Lz4/d;

    .line 31
    .line 32
    iget-object v2, p1, Lz4/i;->s:Lz4/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, Lz4/i;->t:[B

    .line 42
    .line 43
    iget-object v2, p1, Lz4/i;->t:[B

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v0, p0, Lz4/i;->u:[B

    .line 53
    .line 54
    iget-object p1, p1, Lz4/i;->u:[B

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 2

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
    iget-object v1, p0, Lz4/i;->f:Lz4/k;

    .line 9
    .line 10
    iget v1, v1, Lz4/k;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LO1/c;->O(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lz4/i;->s:Lz4/d;

    .line 16
    .line 17
    iget v1, v1, Lz4/d;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LO1/c;->O(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz4/i;->t:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LO1/c;->H([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lz4/i;->u:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LO1/c;->H([B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/i;->f:Lz4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz4/i;->s:Lz4/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lz4/i;->t:[B

    .line 19
    .line 20
    invoke-static {v0}, La/a;->D([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lz4/i;->u:[B

    .line 28
    .line 29
    invoke-static {v1}, La/a;->D([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
