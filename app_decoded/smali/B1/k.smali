.class public final LB1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/M;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB1/k;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LB1/k;->a:I

    .line 9
    iput-object p1, p0, LB1/k;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB1/k;->c:Ljava/lang/Object;

    .line 11
    iput-object p0, p1, LB1/M;->m:LB1/k;

    return-void
.end method

.method public constructor <init>(LP2/n;LP2/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB1/k;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB1/k;->c:Ljava/lang/Object;

    const p1, 0xffff

    .line 4
    iput p1, p0, LB1/k;->a:I

    .line 5
    new-instance p2, LP2/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, LP2/w;-><init>(LB1/k;IILP2/v;)V

    iput-object p2, p0, LB1/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZLP2/w;Lg4/g;Z)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, LP2/w;->c:I

    .line 7
    .line 8
    iget-object v1, p2, LP2/w;->g:LB1/k;

    .line 9
    .line 10
    iget-object v1, v1, LB1/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LP2/w;

    .line 13
    .line 14
    iget v1, v1, LP2/w;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, LP2/w;->a:Lg4/g;

    .line 21
    .line 22
    iget-wide v2, v1, Lg4/g;->b:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    iget-wide v4, p3, Lg4/g;->b:J

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v4, p3, p1}, LP2/w;->b(ILg4/g;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0, p3, v3}, LP2/w;->b(ILg4/g;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v2, p3, Lg4/g;->b:J

    .line 53
    .line 54
    long-to-int v0, v2

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, v2, v3, p3}, Lg4/g;->f(JLg4/g;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p2, LP2/w;->f:Z

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    iput-boolean p1, p2, LP2/w;->f:Z

    .line 63
    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, LB1/k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LP2/d;

    .line 69
    .line 70
    invoke-virtual {p1}, LP2/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LB1/Y;

    .line 17
    .line 18
    iget-object v2, v1, LB1/Y;->a:LB1/H;

    .line 19
    .line 20
    iget-object v3, p0, LB1/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LB1/j;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, LB1/j;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LB1/I;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LB1/I;->b(LB1/Y;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object v1, v2, LB1/j;->b:LB1/Y;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LB1/k;->c()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly1/p;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2, v2}, Ly1/p;->a(Ljava/lang/Object;Ly1/F;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public d(LP2/w;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LB1/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LP2/w;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LP2/w;->a(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB1/k;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, LP2/w;->a(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, LB1/O;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LP2/w;->c:I

    .line 23
    .line 24
    iget-object v1, p1, LP2/w;->g:LB1/k;

    .line 25
    .line 26
    iget-object v1, v1, LB1/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LP2/w;

    .line 29
    .line 30
    iget v1, v1, LP2/w;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0, p2}, LP2/w;->c(ILB1/O;)V

    .line 37
    .line 38
    .line 39
    iget p1, p2, LB1/O;->a:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, LB1/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LP2/d;

    .line 46
    .line 47
    invoke-virtual {p1}, LP2/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, LB1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/n;

    .line 4
    .line 5
    invoke-virtual {v0}, LP2/n;->k()[LP2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LB1/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LP2/w;

    .line 19
    .line 20
    iget v2, v2, LP2/w;->c:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v6, v3

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    move v6, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    aget-object v8, v1, v7

    .line 44
    .line 45
    iget v9, v8, LP2/w;->c:I

    .line 46
    .line 47
    iget-object v10, v8, LP2/w;->a:Lg4/g;

    .line 48
    .line 49
    iget-wide v11, v10, Lg4/g;->b:J

    .line 50
    .line 51
    long-to-int v11, v11

    .line 52
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v11, v8, LP2/w;->d:I

    .line 61
    .line 62
    sub-int/2addr v9, v11

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    iget v11, v8, LP2/w;->d:I

    .line 74
    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, LP2/w;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, LP2/w;->c:I

    .line 80
    .line 81
    iget-wide v10, v10, Lg4/g;->b:J

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v10, v8, LP2/w;->d:I

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    aput-object v8, v1, v6

    .line 100
    .line 101
    move v6, v9

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, LB1/O;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LP2/n;->k()[LP2/w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v2, v0

    .line 117
    move v3, v4

    .line 118
    :goto_2
    if-ge v3, v2, :cond_4

    .line 119
    .line 120
    aget-object v5, v0, v3

    .line 121
    .line 122
    iget v6, v5, LP2/w;->d:I

    .line 123
    .line 124
    invoke-virtual {v5, v6, v1}, LP2/w;->c(ILB1/O;)V

    .line 125
    .line 126
    .line 127
    iput v4, v5, LP2/w;->d:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget v0, v1, LB1/O;->a:I

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    :try_start_0
    iget-object v0, p0, LB1/k;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LP2/d;

    .line 139
    .line 140
    invoke-virtual {v0}, LP2/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    :goto_3
    return-void
.end method
