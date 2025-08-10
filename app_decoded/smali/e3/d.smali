.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:[Ljava/lang/String;


# direct methods
.method public static a([BII)Ljava/lang/String;
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LB3/e;->b([BII)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1, p2}, LB3/e;->d([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Referral[version="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Le3/d;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ",size="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Le3/d;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",serverType="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Le3/d;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",flags="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Le3/d;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ",proximity="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Le3/d;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ",ttl="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Le3/d;->s:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ",path="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Le3/d;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ",altPath="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Le3/d;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ",node="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Le3/d;->u:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "]"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final w([BII)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Le3/d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LD3/d;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "Version "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p3, p0, Le3/d;->a:I

    .line 24
    .line 25
    const-string v0, " referral not supported. Please report this to jcifs at samba dot org."

    .line 26
    .line 27
    invoke-static {p2, p3, v0}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    add-int/lit8 v0, p2, 0x2

    .line 36
    .line 37
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Le3/d;->b:I

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x4

    .line 44
    .line 45
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Le3/d;->c:I

    .line 50
    .line 51
    add-int/lit8 v0, p2, 0x6

    .line 52
    .line 53
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Le3/d;->d:I

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x8

    .line 60
    .line 61
    iget v3, p0, Le3/d;->a:I

    .line 62
    .line 63
    if-ne v3, v2, :cond_7

    .line 64
    .line 65
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Le3/d;->e:I

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0xa

    .line 72
    .line 73
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Le3/d;->s:I

    .line 78
    .line 79
    add-int/lit8 v0, p2, 0xc

    .line 80
    .line 81
    iget v1, p0, Le3/d;->d:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v1, p2, 0xe

    .line 92
    .line 93
    invoke-static {p1, v1}, Lv3/a;->b([BI)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v2, p2, 0x10

    .line 98
    .line 99
    invoke-static {p1, v2}, Lv3/a;->b([BI)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    add-int/2addr v0, p2

    .line 106
    invoke-static {p1, v0, p3}, Le3/d;->a([BII)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Le3/d;->t:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    if-lez v2, :cond_3

    .line 113
    .line 114
    add-int/2addr v2, p2

    .line 115
    invoke-static {p1, v2, p3}, Le3/d;->a([BII)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Le3/d;->u:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    if-lez v1, :cond_8

    .line 122
    .line 123
    add-int/2addr p2, v1

    .line 124
    invoke-static {p1, p2, p3}, Le3/d;->a([BII)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Le3/d;->f:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v1, p2, 0xe

    .line 136
    .line 137
    invoke-static {p1, v1}, Lv3/a;->b([BI)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/lit8 v2, p2, 0x10

    .line 142
    .line 143
    invoke-static {p1, v2}, Lv3/a;->b([BI)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    add-int/2addr v0, p2

    .line 150
    invoke-static {p1, v0, p3}, Le3/d;->a([BII)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Le3/d;->v:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    if-lez v2, :cond_8

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_1
    if-ge v3, v1, :cond_6

    .line 165
    .line 166
    add-int v4, p2, v2

    .line 167
    .line 168
    invoke-static {p1, v4, p3}, Le3/d;->a([BII)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    mul-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    add-int/2addr v2, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    new-array p1, p1, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, [Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Le3/d;->w:[Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    if-ne v3, v1, :cond_8

    .line 203
    .line 204
    invoke-static {p1, v0, p3}, Le3/d;->a([BII)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Le3/d;->u:Ljava/lang/String;

    .line 209
    .line 210
    :cond_8
    :goto_2
    iget p1, p0, Le3/d;->b:I

    .line 211
    .line 212
    return p1
.end method
