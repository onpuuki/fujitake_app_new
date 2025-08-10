.class public final LO2/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LO2/W1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/k;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LO2/W1;->a:I

    .line 2
    new-instance v0, LD1/f;

    sget-object v4, Lv2/t;->b:Lv2/t;

    .line 3
    const-string v3, "flutter/lifecycle"

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LO2/W1;->c:I

    .line 6
    iput p1, p0, LO2/W1;->d:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LO2/W1;->b:Z

    .line 8
    iput-object v0, p0, LO2/W1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZIILO2/l2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO2/W1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, LO2/W1;->b:Z

    .line 11
    iput p2, p0, LO2/W1;->c:I

    .line 12
    iput p3, p0, LO2/W1;->d:I

    .line 13
    iput-object p4, p0, LO2/W1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .line 1
    iget v0, p0, LO2/W1;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LO2/W1;->b:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, LO2/W1;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, LR/j;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_3
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v0, p1

    .line 43
    :goto_0
    iput p1, p0, LO2/W1;->c:I

    .line 44
    .line 45
    iput-boolean p2, p0, LO2/W1;->b:Z

    .line 46
    .line 47
    iget p1, p0, LO2/W1;->d:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "AppLifecycleState."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq v0, p2, :cond_a

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq v0, p2, :cond_9

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq v0, p2, :cond_8

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    if-eq v0, p2, :cond_7

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    if-ne v0, p2, :cond_6

    .line 73
    .line 74
    const-string p2, "PAUSED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_7
    const-string p2, "HIDDEN"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const-string p2, "INACTIVE"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    const-string p2, "RESUMED"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    const-string p2, "DETACHED"

    .line 89
    .line 90
    :goto_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, LO2/W1;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, LD1/f;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2, p1, v1}, LD1/f;->K(Ljava/io/Serializable;Lv2/c;)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, LO2/W1;->d:I

    .line 112
    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LO2/W1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LO2/W1;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Allow "

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Deny  "

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LO2/W1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lz3/v;

    .line 31
    .line 32
    iget-object v2, v1, Lz3/v;->B:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v5, "BUILTIN"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lz3/v;->C:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lz3/v;->B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "\\"

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lz3/v;->C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Lz3/v;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    rsub-int/lit8 v1, v1, 0x19

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move v5, v2

    .line 90
    :goto_2
    const/16 v6, 0x20

    .line 91
    .line 92
    if-ge v5, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v1, " 0x"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    iget v1, p0, LO2/W1;->d:I

    .line 106
    .line 107
    invoke-static {v1, v3}, LB3/d;->f(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    iget v1, p0, LO2/W1;->c:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x10

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string v1, "Inherited "

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-string v1, "Direct    "

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    iget v1, p0, LO2/W1;->c:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0xb

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v1, v3, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-eq v1, v3, :cond_6

    .line 142
    .line 143
    if-eq v1, v4, :cond_5

    .line 144
    .line 145
    packed-switch v1, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    const-string v1, "Invalid"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_1
    const-string v1, "Subfolders and files only"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_2
    const-string v1, "Subfolders only"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_3
    const-string v1, "Files only"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string v1, "This folder, subfolders and files"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v1, "This folder and subfolders"

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const-string v1, "This folder and files"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const-string v1, "This folder only"

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    rsub-int/lit8 v1, v1, 0x22

    .line 179
    .line 180
    :goto_5
    if-ge v2, v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w([BII)I
    .locals 1

    .line 1
    add-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, LO2/W1;->b:Z

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    aget-byte p3, p1, p3

    .line 15
    .line 16
    and-int/lit16 p3, p3, 0xff

    .line 17
    .line 18
    iput p3, p0, LO2/W1;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/lit8 v0, p2, 0x4

    .line 25
    .line 26
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LO2/W1;->d:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x8

    .line 33
    .line 34
    new-instance v0, Lz3/v;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lz3/v;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LO2/W1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return p3
.end method
