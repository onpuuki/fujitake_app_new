.class public final Lw3/j;
.super Lw3/g;
.source "SourceFile"


# instance fields
.field public A:Lw3/h;

.field public B:I

.field public C:[B

.field public D:[Lw3/h;


# virtual methods
.method public final a([BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/g;->e([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d([BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    aget-byte v2, v1, p2

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x12

    .line 10
    .line 11
    iget v4, v0, Lw3/g;->x:I

    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    sub-int/2addr v4, v5

    .line 16
    add-int/lit8 v6, p2, 0x1

    .line 17
    .line 18
    iput v2, v0, Lw3/j;->B:I

    .line 19
    .line 20
    add-int/2addr v3, v6

    .line 21
    iget-object v2, v0, Lw3/j;->C:[B

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x6

    .line 25
    invoke-static {v1, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lw3/j;->B:I

    .line 29
    .line 30
    new-array v2, v2, [Lw3/h;

    .line 31
    .line 32
    iput-object v2, v0, Lw3/j;->D:[Lw3/h;

    .line 33
    .line 34
    iget-object v2, v0, Lw3/j;->A:Lw3/h;

    .line 35
    .line 36
    iget-object v3, v2, Lw3/h;->a:Lw3/b;

    .line 37
    .line 38
    iget-object v3, v3, Lw3/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    move v9, v6

    .line 41
    move v8, v7

    .line 42
    move v10, v8

    .line 43
    :goto_0
    iget v11, v0, Lw3/j;->B:I

    .line 44
    .line 45
    if-ge v8, v11, :cond_4

    .line 46
    .line 47
    add-int/lit8 v11, v9, 0xe

    .line 48
    .line 49
    :goto_1
    aget-byte v12, v1, v11

    .line 50
    .line 51
    const/16 v13, 0x20

    .line 52
    .line 53
    if-ne v12, v13, :cond_0

    .line 54
    .line 55
    add-int/lit8 v11, v11, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sub-int/2addr v11, v9

    .line 59
    add-int/2addr v11, v5

    .line 60
    iget-object v12, v0, Lw3/g;->z:LX2/g;

    .line 61
    .line 62
    invoke-static {v1, v9, v11, v12}, LB3/e;->c([BIILX2/g;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    add-int/lit8 v13, v9, 0xf

    .line 67
    .line 68
    aget-byte v13, v1, v13

    .line 69
    .line 70
    and-int/lit16 v13, v13, 0xff

    .line 71
    .line 72
    add-int/lit8 v14, v9, 0x10

    .line 73
    .line 74
    aget-byte v14, v1, v14

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    iget-object v14, v2, Lw3/h;->a:Lw3/b;

    .line 79
    .line 80
    iget v15, v14, Lw3/b;->c:I

    .line 81
    .line 82
    if-ne v15, v13, :cond_3

    .line 83
    .line 84
    invoke-virtual {v14}, Lw3/b;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-nez v14, :cond_1

    .line 89
    .line 90
    iget-object v14, v2, Lw3/h;->a:Lw3/b;

    .line 91
    .line 92
    iget-object v14, v14, Lw3/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    :cond_1
    iget-object v10, v2, Lw3/h;->a:Lw3/b;

    .line 101
    .line 102
    invoke-virtual {v10}, Lw3/b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    new-instance v10, Lw3/b;

    .line 109
    .line 110
    invoke-direct {v10, v12, v11, v13, v3}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v10, v2, Lw3/h;->a:Lw3/b;

    .line 114
    .line 115
    :cond_2
    iput-boolean v5, v2, Lw3/h;->c:Z

    .line 116
    .line 117
    iget-object v10, v0, Lw3/j;->D:[Lw3/h;

    .line 118
    .line 119
    aput-object v2, v10, v8

    .line 120
    .line 121
    move v10, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v14, v0, Lw3/j;->D:[Lw3/h;

    .line 124
    .line 125
    new-instance v15, Lw3/h;

    .line 126
    .line 127
    new-instance v5, Lw3/b;

    .line 128
    .line 129
    invoke-direct {v5, v12, v11, v13, v3}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v11, v2, Lw3/h;->b:I

    .line 133
    .line 134
    invoke-direct {v15, v5, v11, v7}, Lw3/h;-><init>(Lw3/b;II)V

    .line 135
    .line 136
    .line 137
    aput-object v15, v14, v8

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v9, v9, 0x12

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sub-int/2addr v9, v6

    .line 146
    add-int/2addr v9, v6

    .line 147
    new-array v2, v4, [B

    .line 148
    .line 149
    invoke-static {v1, v9, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v9, v4

    .line 153
    sub-int v9, v9, p2

    .line 154
    .line 155
    return v9
.end method

.method public final g([BI)I
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
    const-string v2, "NodeStatusResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lw3/g;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
