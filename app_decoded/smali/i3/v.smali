.class public final Li3/v;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field public U:Ljava/lang/String;

.field public V:[B

.field public W:I

.field public X:LX2/b;

.field public Y:Li3/b;


# virtual methods
.method public final A0([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Li3/v;->Y:Li3/b;

    .line 2
    .line 3
    iget v1, v0, Li3/b;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Li3/v;->X:LX2/b;

    .line 10
    .line 11
    invoke-interface {v1}, LX2/b;->e0()Lz3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v4, v4, Lz3/s;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, LX2/b;->e0()Lz3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lz3/s;

    .line 24
    .line 25
    instance-of v5, v4, Lz3/r;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lz3/r;

    .line 31
    .line 32
    iget-boolean v5, v5, Lz3/r;->u:Z

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v4, Lz3/s;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iput v3, p0, Li3/v;->W:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v5, v0, Li3/b;->h:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v0, Li3/b;->p:[B

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Lz3/s;->d(LX2/b;[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Li3/v;->V:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    iput v0, p0, Li3/v;->W:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, LD3/d;

    .line 65
    .line 66
    const-string v0, "Failed to encrypt password"

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    invoke-interface {v1}, LX2/b;->z()LX2/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LY2/a;

    .line 77
    .line 78
    iget-boolean v0, v0, LY2/a;->v:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v4, Lz3/s;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    iput-object v0, p0, Li3/v;->V:[B

    .line 94
    .line 95
    iget-object v1, v4, Lz3/s;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v3, p0, Lh3/c;->z:Z

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0, v2, v3}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Li3/v;->W:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, LD3/d;

    .line 107
    .line 108
    const-string p2, "Plain text passwords are disabled"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    iput v3, p0, Li3/v;->W:I

    .line 115
    .line 116
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 117
    .line 118
    aput-byte v2, p1, p2

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x2

    .line 121
    .line 122
    aput-byte v2, p1, v0

    .line 123
    .line 124
    iget v0, p0, Li3/v;->W:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    return p1
.end method

.method public final C0(LX2/g;B)I
    .locals 1

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    const-string p2, "TreeConnectAndX.OpenAndX"

    .line 33
    .line 34
    check-cast p1, LY2/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const-string p2, "TreeConnectAndX.Transaction"

    .line 42
    .line 43
    check-cast p1, LY2/a;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    const-string p2, "TreeConnectAndX.CheckDirectory"

    .line 51
    .line 52
    check-cast p1, LY2/a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    const-string p2, "TreeConnectAndX.QueryInformation"

    .line 60
    .line 61
    check-cast p1, LY2/a;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    const-string p2, "TreeConnectAndX.Rename"

    .line 69
    .line 70
    check-cast p1, LY2/a;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    const-string p2, "TreeConnectAndX.Delete"

    .line 78
    .line 79
    check-cast p1, LY2/a;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_6
    const-string p2, "TreeConnectAndX.DeleteDirectory"

    .line 87
    .line 88
    check-cast p1, LY2/a;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_7
    const-string p2, "TreeConnectAndX.CreateDirectory"

    .line 96
    .line 97
    check-cast p1, LY2/a;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComTreeConnectAndX["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh3/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",disconnectTid=false,passwordLength="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Li3/v;->W:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",password="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Li3/v;->V:[B

    .line 33
    .line 34
    iget v3, p0, Li3/v;->W:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v3, v4}, LB3/d;->g([BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ",path="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lh3/c;->E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ",service="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Li3/v;->U:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "]"

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final y0([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Li3/v;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li3/v;->Y:Li3/b;

    .line 4
    .line 5
    iget v1, v1, Li3/b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Li3/v;->X:LX2/b;

    .line 11
    .line 12
    invoke-interface {v1}, LX2/b;->e0()Lz3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lz3/s;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, LX2/b;->e0()Lz3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz3/s;

    .line 25
    .line 26
    instance-of v3, v1, Lz3/r;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lz3/r;

    .line 32
    .line 33
    iget-boolean v3, v3, Lz3/r;->u:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lz3/s;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, p2, 0x1

    .line 46
    .line 47
    aput-byte v2, p1, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Li3/v;->V:[B

    .line 51
    .line 52
    iget v3, p0, Li3/v;->W:I

    .line 53
    .line 54
    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Li3/v;->W:I

    .line 58
    .line 59
    add-int/2addr v1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 62
    .line 63
    aput-byte v2, p1, p2

    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, Lh3/c;->E:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v4, p0, Lh3/c;->z:Z

    .line 68
    .line 69
    invoke-virtual {p0, v3, p1, v1, v4}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    :try_start_0
    const-string v1, "ASCII"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    aput-byte v2, p1, v0

    .line 95
    .line 96
    sub-int/2addr v1, p2

    .line 97
    return v1

    .line 98
    :catch_0
    return v2
.end method
