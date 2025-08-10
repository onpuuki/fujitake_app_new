.class public final Lx3/b;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx3/b;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    sget-object v3, Lx3/a;->b:[B

    .line 13
    .line 14
    aget-byte v3, v3, v1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "Not an NTLMSSP message."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1, v2}, Lx3/a;->c([BI)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v1, v3, :cond_b

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-static {p1, v1}, Lx3/a;->c([BI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lx3/a;->a:I

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-static {p1, v3}, Lx3/a;->b([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {p1, v4}, Lx3/a;->c([BI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    array-length v5, v3

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    new-instance v5, Ljava/lang/String;

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "UTF-16LE"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v1, "Cp850"

    .line 69
    .line 70
    :goto_1
    invoke-direct {v5, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lx3/b;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    const/16 v1, 0x18

    .line 76
    .line 77
    move v3, v1

    .line 78
    :goto_2
    const/16 v5, 0x20

    .line 79
    .line 80
    if-ge v3, v5, :cond_5

    .line 81
    .line 82
    aget-byte v6, p1, v3

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    new-array v3, v2, [B

    .line 87
    .line 88
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lx3/b;->d:[B

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    const/16 v1, 0x28

    .line 98
    .line 99
    if-lt v4, v1, :cond_a

    .line 100
    .line 101
    array-length v3, p1

    .line 102
    if-ge v3, v1, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v3, v5

    .line 106
    :goto_4
    if-ge v3, v1, :cond_8

    .line 107
    .line 108
    aget-byte v6, p1, v3

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    new-array v3, v2, [B

    .line 113
    .line 114
    invoke-static {p1, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lx3/b;->f:[B

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_5
    const/16 v0, 0x30

    .line 124
    .line 125
    if-lt v4, v0, :cond_a

    .line 126
    .line 127
    array-length v2, p1

    .line 128
    if-ge v2, v0, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-static {p1, v1}, Lx3/a;->b([BI)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    array-length v0, p1

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iput-object p1, p0, Lx3/b;->g:[B

    .line 139
    .line 140
    :cond_a
    :goto_6
    return-void

    .line 141
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v0, "Not a Type 2 message."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/b;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Lx3/b;->f:[B

    .line 6
    .line 7
    iget-object v3, p0, Lx3/b;->g:[B

    .line 8
    .line 9
    const-string v4, "Type2Message[target="

    .line 10
    .line 11
    const-string v5, ",challenge="

    .line 12
    .line 13
    invoke-static {v4, v0, v5}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, " bytes>"

    .line 18
    .line 19
    const-string v5, "<"

    .line 20
    .line 21
    const-string v6, "null"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v1, v1

    .line 33
    invoke-static {v7, v1, v4}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ",context="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v1, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    array-length v2, v2

    .line 55
    invoke-static {v1, v2, v4}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ",targetInformation="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v2, v3

    .line 76
    invoke-static {v1, v2, v4}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",flags=0x"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lx3/a;->a:I

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-static {v1, v2}, LB3/d;->f(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "]"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
