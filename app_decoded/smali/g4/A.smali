.class public final Lg4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final a:Lg4/G;

.field public final b:Lg4/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lg4/G;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg4/A;->a:Lg4/G;

    .line 10
    .line 11
    new-instance p1, Lg4/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg4/A;->b:Lg4/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lg4/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/A;->a:Lg4/G;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/G;->a()Lg4/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg4/A;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/g;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lg4/A;->a:Lg4/G;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v0}, Lg4/G;->c(JLg4/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c(JLg4/g;)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lg4/A;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lg4/A;->b:Lg4/g;

    .line 17
    .line 18
    iget-wide v3, v2, Lg4/g;->b:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lg4/A;->a:Lg4/G;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v2}, Lg4/G;->c(JLg4/g;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v0, v2, Lg4/g;->b:J

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v2, p1, p2, p3}, Lg4/g;->c(JLg4/g;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    return-wide v3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p3, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/A;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg4/A;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg4/A;->a:Lg4/G;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg4/g;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lg4/c;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lg4/A;->b:Lg4/g;

    .line 5
    .line 6
    iget-object v5, p0, Lg4/A;->a:Lg4/G;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v5, v6, v7, v4}, Lg4/G;->c(JLg4/g;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lg4/g;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v0

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v5

    .line 29
    invoke-virtual {p1, v5, v6, v4}, Lg4/c;->f(JLg4/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, v4, Lg4/g;->b:J

    .line 34
    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v5

    .line 40
    invoke-virtual {p1, v5, v6, v4}, Lg4/c;->f(JLg4/g;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final e(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lg4/A;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    :goto_0
    cmp-long v0, p2, p4

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lg4/g;->m(BJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v3, v1, v7

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-wide v7, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v1, v0, Lg4/g;->b:J

    .line 34
    .line 35
    cmp-long v3, v1, p4

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lg4/A;->a:Lg4/G;

    .line 40
    .line 41
    const-wide/16 v4, 0x2000

    .line 42
    .line 43
    invoke-interface {v3, v4, v5, v0}, Lg4/G;->c(JLg4/g;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v7

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    const-string p1, "fromIndex=0 toIndex="

    .line 59
    .line 60
    invoke-static {p1, p4, p5}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final h()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg4/A;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/g;->p()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i(J)Lg4/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/A;->t(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lg4/g;->r(J)Lg4/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/A;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lg4/A;->t(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg4/g;->s([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-wide v3, v0, Lg4/g;->b:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Lg4/g;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw v1
.end method

.method public final k()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 4
    .line 5
    const/16 v3, 0x46

    .line 6
    .line 7
    const/16 v4, 0x41

    .line 8
    .line 9
    const/16 v5, 0x66

    .line 10
    .line 11
    const/16 v6, 0x61

    .line 12
    .line 13
    const/16 v7, 0x39

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v10, v11}, Lg4/A;->t(J)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 25
    .line 26
    int-to-long v13, v12

    .line 27
    invoke-virtual {v0, v13, v14}, Lg4/A;->s(J)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, Lg4/A;->b:Lg4/g;

    .line 32
    .line 33
    if-eqz v13, :cond_5

    .line 34
    .line 35
    int-to-long v9, v11

    .line 36
    invoke-virtual {v14, v9, v10}, Lg4/g;->l(J)B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-lt v9, v8, :cond_0

    .line 41
    .line 42
    if-le v9, v7, :cond_2

    .line 43
    .line 44
    :cond_0
    if-lt v9, v6, :cond_1

    .line 45
    .line 46
    if-le v9, v5, :cond_2

    .line 47
    .line 48
    :cond_1
    if-lt v9, v4, :cond_3

    .line 49
    .line 50
    if-le v9, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v11, v12

    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-static {v3}, LV1/D;->f(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LV1/D;->f(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "toString(this, checkRadix(radix))"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    :goto_2
    iget-wide v9, v14, Lg4/g;->b:J

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    cmp-long v9, v9, v11

    .line 91
    .line 92
    if-eqz v9, :cond_f

    .line 93
    .line 94
    move-wide v9, v11

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_3
    iget-object v13, v14, Lg4/g;->a:Lg4/B;

    .line 100
    .line 101
    invoke-static {v13}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v15, v13, Lg4/B;->b:I

    .line 105
    .line 106
    iget v1, v13, Lg4/B;->c:I

    .line 107
    .line 108
    move/from16 v19, v16

    .line 109
    .line 110
    :goto_4
    if-ge v15, v1, :cond_b

    .line 111
    .line 112
    iget-object v11, v13, Lg4/B;->a:[B

    .line 113
    .line 114
    aget-byte v11, v11, v15

    .line 115
    .line 116
    if-lt v11, v8, :cond_6

    .line 117
    .line 118
    if-gt v11, v7, :cond_6

    .line 119
    .line 120
    add-int/lit8 v12, v11, -0x30

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-lt v11, v6, :cond_7

    .line 124
    .line 125
    if-gt v11, v5, :cond_7

    .line 126
    .line 127
    add-int/lit8 v12, v11, -0x57

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    if-lt v11, v4, :cond_9

    .line 131
    .line 132
    if-gt v11, v3, :cond_9

    .line 133
    .line 134
    add-int/lit8 v12, v11, -0x37

    .line 135
    .line 136
    :goto_5
    const-wide/high16 v22, -0x1000000000000000L    # -3.105036184601418E231

    .line 137
    .line 138
    and-long v22, v9, v22

    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    .line 142
    cmp-long v16, v22, v20

    .line 143
    .line 144
    if-nez v16, :cond_8

    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    shl-long v9, v9, v16

    .line 149
    .line 150
    int-to-long v11, v12

    .line 151
    or-long/2addr v9, v11

    .line 152
    const/4 v11, 0x1

    .line 153
    add-int/2addr v15, v11

    .line 154
    move/from16 v12, v19

    .line 155
    .line 156
    add-int/lit8 v19, v12, 0x1

    .line 157
    .line 158
    move-wide/from16 v11, v20

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance v1, Lg4/g;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9, v10}, Lg4/g;->G(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v11}, Lg4/g;->F(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 173
    .line 174
    invoke-virtual {v1}, Lg4/g;->x()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "Number too large: "

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_9
    move/from16 v12, v19

    .line 189
    .line 190
    const-wide/16 v20, 0x0

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    :goto_6
    const/16 v18, 0x4

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 203
    .line 204
    sget-object v3, Lh4/b;->a:[C

    .line 205
    .line 206
    const/16 v18, 0x4

    .line 207
    .line 208
    shr-int/lit8 v4, v11, 0x4

    .line 209
    .line 210
    and-int/lit8 v4, v4, 0xf

    .line 211
    .line 212
    aget-char v4, v3, v4

    .line 213
    .line 214
    and-int/lit8 v5, v11, 0xf

    .line 215
    .line 216
    aget-char v3, v3, v5

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    new-array v5, v5, [C

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    aput-char v4, v5, v11

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    aput-char v3, v5, v16

    .line 227
    .line 228
    new-instance v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    move-wide/from16 v20, v11

    .line 242
    .line 243
    move/from16 v12, v19

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    if-ne v15, v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {v13}, Lg4/B;->a()Lg4/B;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v14, Lg4/g;->a:Lg4/B;

    .line 256
    .line 257
    invoke-static {v13}, Lg4/C;->a(Lg4/B;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    iput v15, v13, Lg4/B;->b:I

    .line 262
    .line 263
    :goto_8
    if-nez v17, :cond_e

    .line 264
    .line 265
    iget-object v1, v14, Lg4/g;->a:Lg4/B;

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move/from16 v16, v12

    .line 271
    .line 272
    move-wide/from16 v11, v20

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_e
    :goto_9
    iget-wide v1, v14, Lg4/g;->b:J

    .line 277
    .line 278
    int-to-long v3, v12

    .line 279
    sub-long/2addr v1, v3

    .line 280
    iput-wide v1, v14, Lg4/g;->b:J

    .line 281
    .line 282
    return-wide v9

    .line 283
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public final l()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg4/A;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/g;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg4/A;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/g;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final n()J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lg4/A;->t(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lg4/A;->b:Lg4/g;

    .line 9
    .line 10
    iget-wide v2, v1, Lg4/g;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lg4/g;->a:Lg4/B;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lg4/B;->b:I

    .line 24
    .line 25
    iget v6, v2, Lg4/B;->c:I

    .line 26
    .line 27
    sub-int v7, v6, v3

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v4

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lg4/g;->t()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    shl-long/2addr v2, v8

    .line 48
    invoke-virtual {v1}, Lg4/g;->t()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v6, v1

    .line 53
    and-long/2addr v4, v6

    .line 54
    or-long v1, v2, v4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v7, v3, 0x1

    .line 58
    .line 59
    iget-object v9, v2, Lg4/B;->a:[B

    .line 60
    .line 61
    aget-byte v10, v9, v3

    .line 62
    .line 63
    int-to-long v10, v10

    .line 64
    const-wide/16 v12, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v12

    .line 67
    const/16 v14, 0x38

    .line 68
    .line 69
    shl-long/2addr v10, v14

    .line 70
    add-int/lit8 v14, v3, 0x2

    .line 71
    .line 72
    aget-byte v7, v9, v7

    .line 73
    .line 74
    int-to-long v4, v7

    .line 75
    and-long/2addr v4, v12

    .line 76
    const/16 v7, 0x30

    .line 77
    .line 78
    shl-long/2addr v4, v7

    .line 79
    or-long/2addr v4, v10

    .line 80
    add-int/lit8 v7, v3, 0x3

    .line 81
    .line 82
    aget-byte v10, v9, v14

    .line 83
    .line 84
    int-to-long v10, v10

    .line 85
    and-long/2addr v10, v12

    .line 86
    const/16 v14, 0x28

    .line 87
    .line 88
    shl-long/2addr v10, v14

    .line 89
    or-long/2addr v4, v10

    .line 90
    add-int/lit8 v10, v3, 0x4

    .line 91
    .line 92
    aget-byte v7, v9, v7

    .line 93
    .line 94
    int-to-long v14, v7

    .line 95
    and-long/2addr v14, v12

    .line 96
    shl-long v7, v14, v8

    .line 97
    .line 98
    or-long/2addr v4, v7

    .line 99
    add-int/lit8 v7, v3, 0x5

    .line 100
    .line 101
    aget-byte v8, v9, v10

    .line 102
    .line 103
    int-to-long v10, v8

    .line 104
    and-long/2addr v10, v12

    .line 105
    const/16 v8, 0x18

    .line 106
    .line 107
    shl-long/2addr v10, v8

    .line 108
    or-long/2addr v4, v10

    .line 109
    add-int/lit8 v8, v3, 0x6

    .line 110
    .line 111
    aget-byte v7, v9, v7

    .line 112
    .line 113
    int-to-long v10, v7

    .line 114
    and-long/2addr v10, v12

    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    shl-long/2addr v10, v7

    .line 118
    or-long/2addr v4, v10

    .line 119
    add-int/lit8 v7, v3, 0x7

    .line 120
    .line 121
    aget-byte v8, v9, v8

    .line 122
    .line 123
    int-to-long v10, v8

    .line 124
    and-long/2addr v10, v12

    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    shl-long/2addr v10, v8

    .line 128
    or-long/2addr v4, v10

    .line 129
    add-int/2addr v3, v8

    .line 130
    aget-byte v7, v9, v7

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    and-long/2addr v7, v12

    .line 134
    or-long/2addr v4, v7

    .line 135
    iget-wide v7, v1, Lg4/g;->b:J

    .line 136
    .line 137
    const-wide/16 v9, 0x8

    .line 138
    .line 139
    sub-long/2addr v7, v9

    .line 140
    iput-wide v7, v1, Lg4/g;->b:J

    .line 141
    .line 142
    if-ne v3, v6, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lg4/B;->a()Lg4/B;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, Lg4/g;->a:Lg4/B;

    .line 149
    .line 150
    invoke-static {v2}, Lg4/C;->a(Lg4/B;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iput v3, v2, Lg4/B;->b:I

    .line 155
    .line 156
    :goto_0
    move-wide v1, v4

    .line 157
    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    .line 158
    .line 159
    and-long/2addr v3, v1

    .line 160
    const/16 v5, 0x38

    .line 161
    .line 162
    ushr-long/2addr v3, v5

    .line 163
    const-wide/high16 v6, 0xff000000000000L

    .line 164
    .line 165
    and-long/2addr v6, v1

    .line 166
    const/16 v8, 0x28

    .line 167
    .line 168
    ushr-long/2addr v6, v8

    .line 169
    or-long/2addr v3, v6

    .line 170
    const-wide v6, 0xff0000000000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v6, v1

    .line 176
    const/16 v9, 0x18

    .line 177
    .line 178
    ushr-long/2addr v6, v9

    .line 179
    or-long/2addr v3, v6

    .line 180
    const-wide v6, 0xff00000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v6, v1

    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    ushr-long/2addr v6, v10

    .line 189
    or-long/2addr v3, v6

    .line 190
    const-wide v6, 0xff000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v6, v1

    .line 196
    shl-long/2addr v6, v10

    .line 197
    or-long/2addr v3, v6

    .line 198
    const-wide/32 v6, 0xff0000

    .line 199
    .line 200
    .line 201
    and-long/2addr v6, v1

    .line 202
    shl-long/2addr v6, v9

    .line 203
    or-long/2addr v3, v6

    .line 204
    const-wide/32 v6, 0xff00

    .line 205
    .line 206
    .line 207
    and-long/2addr v6, v1

    .line 208
    shl-long/2addr v6, v8

    .line 209
    or-long/2addr v3, v6

    .line 210
    const-wide/16 v6, 0xff

    .line 211
    .line 212
    and-long/2addr v1, v6

    .line 213
    shl-long/2addr v1, v5

    .line 214
    or-long/2addr v1, v3

    .line 215
    return-wide v1

    .line 216
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public final o()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg4/A;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/g;->u()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg4/A;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/g;->v()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/A;->t(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LV3/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lg4/g;->w(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r(J)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    const-wide v9, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v7, v9

    .line 17
    .line 18
    const-wide/16 v11, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v13, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, v7, v11

    .line 25
    .line 26
    move-wide v13, v0

    .line 27
    :goto_0
    const/16 v1, 0xa

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-wide v4, v13

    .line 34
    invoke-virtual/range {v0 .. v5}, Lg4/A;->e(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    iget-object v3, v6, Lg4/A;->b:Lg4/g;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lh4/a;->a(JLg4/g;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmp-long v0, v13, v9

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v13, v14}, Lg4/A;->s(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sub-long v0, v13, v11

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lg4/g;->l(J)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    add-long/2addr v11, v13

    .line 72
    invoke-virtual {v6, v11, v12}, Lg4/A;->s(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v13, v14}, Lg4/g;->l(J)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    invoke-static {v13, v14, v3}, Lh4/a;->a(JLg4/g;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Lg4/g;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v1, v3, Lg4/g;->b:J

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v15 .. v20}, Lg4/g;->j(Lg4/g;JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/io/EOFException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "\\n not found: limit="

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, v3, Lg4/g;->b:J

    .line 123
    .line 124
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " content="

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v3, v0, Lg4/g;->b:J

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lg4/g;->r(J)Lg4/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lg4/j;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2026

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    const-string v0, "limit < 0: "

    .line 163
    .line 164
    invoke-static {v0, v7, v8}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 7
    .line 8
    iget-wide v1, v0, Lg4/g;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lg4/A;->a:Lg4/G;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v0}, Lg4/G;->c(JLg4/g;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lg4/g;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final s(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lg4/A;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg4/A;->b:Lg4/g;

    .line 12
    .line 13
    iget-wide v1, v0, Lg4/g;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lg4/A;->a:Lg4/G;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lg4/G;->c(JLg4/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final t(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/A;->s(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg4/A;->a:Lg4/G;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg4/A;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lg4/A;->b:Lg4/g;

    .line 12
    .line 13
    iget-wide v3, v2, Lg4/g;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lg4/A;->a:Lg4/G;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lg4/G;->c(JLg4/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lg4/g;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lg4/g;->y(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
