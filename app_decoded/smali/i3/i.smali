.class public final Li3/i;
.super Lh3/a;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# instance fields
.field public U:B

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:J

.field public b0:J

.field public c0:J

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:Z

.field public h0:Z


# virtual methods
.method public final A0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3/i;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li3/i;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t0([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    iput-byte v1, p0, Li3/i;->U:B

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Li3/i;->V:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Li3/i;->W:I

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x7

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Li3/i;->a0:J

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0xf

    .line 30
    .line 31
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Li3/i;->b0:J

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x17

    .line 38
    .line 39
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Li3/i;->c0:J

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x1f

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Li3/i;->d0:J

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x27

    .line 54
    .line 55
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Li3/i;->X:I

    .line 60
    .line 61
    add-int/lit8 v0, p2, 0x2b

    .line 62
    .line 63
    invoke-static {p1, v0}, Lv3/a;->d([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Li3/i;->e0:J

    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x33

    .line 70
    .line 71
    invoke-static {p1, v0}, Lv3/a;->d([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Li3/i;->f0:J

    .line 76
    .line 77
    add-int/lit8 v0, p2, 0x3b

    .line 78
    .line 79
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Li3/i;->Y:I

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0x3d

    .line 86
    .line 87
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Li3/i;->Z:I

    .line 92
    .line 93
    add-int/lit8 v0, p2, 0x3f

    .line 94
    .line 95
    add-int/lit8 v1, p2, 0x40

    .line 96
    .line 97
    aget-byte p1, p1, v0

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0xff

    .line 100
    .line 101
    if-lez p1, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    iput-boolean p1, p0, Li3/i;->g0:Z

    .line 107
    .line 108
    sub-int/2addr v1, p2

    .line 109
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComNTCreateAndXResponse["

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
    const-string v2, ",oplockLevel="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-byte v2, p0, Li3/i;->U:B

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",fid="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Li3/i;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",createAction=0x"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Li3/i;->W:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v2, v3}, LB3/d;->f(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ",creationTime="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/Date;

    .line 58
    .line 59
    iget-wide v4, p0, Li3/i;->a0:J

    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",lastAccessTime="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/Date;

    .line 73
    .line 74
    iget-wide v4, p0, Li3/i;->b0:J

    .line 75
    .line 76
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",lastWriteTime="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/Date;

    .line 88
    .line 89
    iget-wide v4, p0, Li3/i;->c0:J

    .line 90
    .line 91
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ",changeTime="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/Date;

    .line 103
    .line 104
    iget-wide v4, p0, Li3/i;->d0:J

    .line 105
    .line 106
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ",extFileAttributes=0x"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v2, p0, Li3/i;->X:I

    .line 118
    .line 119
    const-string v4, ",allocationSize="

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, p0, Li3/i;->e0:J

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ",endOfFile="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v2, p0, Li3/i;->f0:J

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ",fileType="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v2, p0, Li3/i;->Y:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ",deviceState="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v2, p0, Li3/i;->Z:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ",directory="

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Li3/i;->g0:Z

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "]"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
