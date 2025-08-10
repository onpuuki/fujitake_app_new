.class public final Ln3/d;
.super Lm3/c;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# static fields
.field public static final S:LV4/b;


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln3/d;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln3/d;->S:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lm3/c;-><init>(LX2/g;I)V

    .line 3
    .line 4
    .line 5
    const p1, 0x120089

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ln3/d;->I:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Ln3/d;->K:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ln3/d;->L:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ln3/d;->M:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ln3/d;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\\"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln3/d;->N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/d;->P:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/d;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln3/d;->O:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lm3/b;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln3/d;->R:Z

    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    iput-object p1, p0, Ln3/d;->N:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/d;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lm3/b;->x0(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x78

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm3/b;->x0(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lm3/b;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",name="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ln3/d;->N:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",resolveDfs="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Ln3/d;->R:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final u0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y0([BI)I
    .locals 10

    .line 1
    sget-object v0, Ln3/d;->S:LV4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Opening "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ln3/d;->N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lm3/b;->b:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v1, v2}, LB3/d;->f(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Flags are "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide/16 v0, 0x39

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-byte v1, p1, v0

    .line 53
    .line 54
    add-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    aput-byte v1, p1, v0

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    int-to-long v2, v2

    .line 62
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x8

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-static {p1, v2, v3, v0}, Lv3/a;->h([BJI)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, p2, 0x18

    .line 73
    .line 74
    iget v4, p0, Ln3/d;->I:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    invoke-static {p1, v4, v5, v0}, Lv3/a;->g([BJI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, p2, 0x1c

    .line 81
    .line 82
    iget v4, p0, Ln3/d;->J:I

    .line 83
    .line 84
    int-to-long v4, v4

    .line 85
    invoke-static {p1, v4, v5, v0}, Lv3/a;->g([BJI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, p2, 0x20

    .line 89
    .line 90
    iget v4, p0, Ln3/d;->K:I

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    invoke-static {p1, v4, v5, v0}, Lv3/a;->g([BJI)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, p2, 0x24

    .line 97
    .line 98
    iget v4, p0, Ln3/d;->L:I

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    invoke-static {p1, v4, v5, v0}, Lv3/a;->g([BJI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, p2, 0x28

    .line 105
    .line 106
    iget v4, p0, Ln3/d;->M:I

    .line 107
    .line 108
    int-to-long v4, v4

    .line 109
    invoke-static {p1, v4, v5, v0}, Lv3/a;->g([BJI)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, p2, 0x2c

    .line 113
    .line 114
    iget-object v4, p0, Ln3/d;->N:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    array-length v5, v4

    .line 123
    int-to-long v5, v5

    .line 124
    add-int/lit8 v7, p2, 0x2e

    .line 125
    .line 126
    invoke-static {p1, v5, v6, v7}, Lv3/a;->f([BJI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, p2, 0x30

    .line 130
    .line 131
    add-int/lit8 v6, p2, 0x34

    .line 132
    .line 133
    add-int/lit8 v7, p2, 0x38

    .line 134
    .line 135
    iget v8, p0, Lm3/b;->d:I

    .line 136
    .line 137
    sub-int v8, v7, v8

    .line 138
    .line 139
    int-to-long v8, v8

    .line 140
    invoke-static {p1, v8, v9, v0}, Lv3/a;->f([BJI)V

    .line 141
    .line 142
    .line 143
    array-length v0, v4

    .line 144
    invoke-static {v4, v1, p1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    array-length v0, v4

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    add-int/lit8 v0, p2, 0x39

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    array-length v0, v4

    .line 154
    add-int/2addr v0, v7

    .line 155
    :goto_0
    invoke-virtual {p0, v0}, Lm3/b;->t0(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/2addr v4, v0

    .line 160
    invoke-static {p1, v2, v3, v5}, Lv3/a;->g([BJI)V

    .line 161
    .line 162
    .line 163
    int-to-long v0, v1

    .line 164
    invoke-static {p1, v0, v1, v6}, Lv3/a;->g([BJI)V

    .line 165
    .line 166
    .line 167
    sub-int/2addr v4, p2

    .line 168
    return v4
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 2

    .line 1
    new-instance v0, Ln3/e;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Ln3/d;->N:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ln3/e;-><init>(LX2/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
