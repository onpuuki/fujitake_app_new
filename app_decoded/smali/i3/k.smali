.class public final Li3/k;
.super Lh3/c;
.source "SourceFile"

# interfaces
.implements Ld3/j;


# static fields
.field public static final Z:LV4/b;


# instance fields
.field public Q:I

.field public final R:Li3/b;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li3/k;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li3/k;->Z:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lh3/c;-><init>(LX2/g;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li3/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li3/k;->R:Li3/b;

    .line 14
    .line 15
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LY2/a;

    .line 20
    .line 21
    iget v0, v0, LY2/a;->y:I

    .line 22
    .line 23
    iput v0, p0, Li3/k;->X:I

    .line 24
    .line 25
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LY2/a;

    .line 30
    .line 31
    iget v0, v0, LY2/a;->x:I

    .line 32
    .line 33
    iput v0, p0, Li3/k;->S:I

    .line 34
    .line 35
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LY2/a;

    .line 40
    .line 41
    iget v0, v0, LY2/a;->G:I

    .line 42
    .line 43
    iput v0, p0, Li3/k;->T:I

    .line 44
    .line 45
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LY2/a;

    .line 50
    .line 51
    iget v0, v0, LY2/a;->H:I

    .line 52
    .line 53
    iput v0, p0, Li3/k;->U:I

    .line 54
    .line 55
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LY2/a;

    .line 60
    .line 61
    iget v0, v0, LY2/a;->I:I

    .line 62
    .line 63
    iput v0, p0, Li3/k;->V:I

    .line 64
    .line 65
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LY2/a;

    .line 70
    .line 71
    iget v0, v0, LY2/a;->i0:I

    .line 72
    .line 73
    iput v0, p0, Li3/k;->W:I

    .line 74
    .line 75
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LY2/a;

    .line 80
    .line 81
    iget-boolean p1, p1, LY2/a;->e:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Li3/k;->Y:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final B()LX2/j;
    .locals 1

    .line 1
    sget-object v0, LX2/j;->c:LX2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Li3/k;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget v0, p0, Li3/k;->X:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final Y(LC3/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lh3/c;

    .line 7
    .line 8
    iget-boolean v0, p0, Li3/k;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lh3/c;->z:Z

    .line 11
    .line 12
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->H:LX2/g;

    .line 2
    .line 3
    check-cast v0, LY2/a;

    .line 4
    .line 5
    iget-boolean v0, v0, LY2/a;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li3/k;->W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li3/k;->R:Li3/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Li3/b;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Li3/b;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Li3/k;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final l0(Ld3/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lh3/c;

    .line 7
    .line 8
    iget v0, p0, Li3/k;->S:I

    .line 9
    .line 10
    iget v1, p1, Lh3/c;->s:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p1, Lh3/c;->s:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lh3/c;->q0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Li3/k;->Y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p1, Lh3/c;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p1, Lh3/c;->s:I

    .line 34
    .line 35
    const v1, 0x8000

    .line 36
    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iput v0, p1, Lh3/c;->s:I

    .line 40
    .line 41
    :cond_3
    instance-of v0, p1, Lk3/a;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lk3/a;

    .line 46
    .line 47
    iget v0, p0, Li3/k;->U:I

    .line 48
    .line 49
    iput v0, p1, Lk3/a;->j0:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Li3/k;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final r(LX2/b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lh3/c;->H:LX2/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r0([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Li3/k;->R:Li3/b;

    .line 2
    .line 3
    iget v1, v0, Li3/b;->d:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Li3/b;->o:I

    .line 12
    .line 13
    new-array v3, v1, [B

    .line 14
    .line 15
    iput-object v3, v0, Li3/b;->p:[B

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Li3/b;->o:I

    .line 21
    .line 22
    add-int v2, p2, v1

    .line 23
    .line 24
    iget v3, p0, Lh3/c;->x:I

    .line 25
    .line 26
    if-le v3, v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Li3/k;->S:I

    .line 29
    .line 30
    const v3, 0x8000

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v2, v4}, LB3/e;->b([BII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v2, v1}, LB3/e;->d([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Li3/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, v2, v4}, LB3/e;->a([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lh3/c;->H:LX2/g;

    .line 54
    .line 55
    invoke-static {p1, v2, v1, v3}, LB3/e;->c([BIILX2/g;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Li3/b;->e:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    add-int/2addr v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Li3/b;->e:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v1, 0x10

    .line 72
    .line 73
    new-array v3, v1, [B

    .line 74
    .line 75
    iput-object v3, v0, Li3/b;->q:[B

    .line 76
    .line 77
    invoke-static {p1, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Li3/b;->q:[B

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    add-int/2addr v3, p2

    .line 84
    new-instance v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Li3/b;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget v4, p0, Lh3/c;->x:I

    .line 92
    .line 93
    if-le v4, v1, :cond_3

    .line 94
    .line 95
    sub-int/2addr v4, v1

    .line 96
    iput v4, v0, Li3/b;->o:I

    .line 97
    .line 98
    new-array v1, v4, [B

    .line 99
    .line 100
    iput-object v1, v0, Li3/b;->p:[B

    .line 101
    .line 102
    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Li3/k;->Z:LV4/b;

    .line 106
    .line 107
    invoke-interface {p1}, LV4/b;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Li3/b;->p:[B

    .line 114
    .line 115
    iget v0, v0, Li3/b;->o:I

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LB3/d;->g([BII)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Have initial token "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move v2, v3

    .line 131
    :goto_1
    sub-int/2addr v2, p2

    .line 132
    return v2
.end method

.method public final t0([BI)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Li3/k;->Q:I

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v1, p2

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    aget-byte v1, p1, v1

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0xff

    .line 20
    .line 21
    iget-object v3, p0, Li3/k;->R:Li3/b;

    .line 22
    .line 23
    iput v2, v3, Li3/b;->f:I

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, v3, Li3/b;->g:I

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v2, v6, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    iput-boolean v2, v3, Li3/b;->h:Z

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x4

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_1
    iput-boolean v2, v3, Li3/b;->i:Z

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_3
    iput-boolean v4, v3, Li3/b;->j:Z

    .line 58
    .line 59
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, Li3/b;->a:I

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x5

    .line 66
    .line 67
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v3, Li3/b;->k:I

    .line 72
    .line 73
    add-int/lit8 v0, p2, 0x7

    .line 74
    .line 75
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, Li3/b;->b:I

    .line 80
    .line 81
    add-int/lit8 v0, p2, 0xb

    .line 82
    .line 83
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, Li3/b;->l:I

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0xf

    .line 90
    .line 91
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v3, Li3/b;->c:I

    .line 96
    .line 97
    add-int/lit8 v0, p2, 0x13

    .line 98
    .line 99
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v3, Li3/b;->d:I

    .line 104
    .line 105
    add-int/lit8 v0, p2, 0x17

    .line 106
    .line 107
    invoke-static {p1, v0}, Lv3/a;->e([BI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v3, Li3/b;->m:J

    .line 112
    .line 113
    add-int/lit8 v0, p2, 0x1f

    .line 114
    .line 115
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x7fff

    .line 120
    .line 121
    if-le v0, v1, :cond_4

    .line 122
    .line 123
    const/high16 v1, 0x10000

    .line 124
    .line 125
    sub-int/2addr v1, v0

    .line 126
    mul-int/lit8 v0, v1, -0x1

    .line 127
    .line 128
    :cond_4
    iput v0, v3, Li3/b;->n:I

    .line 129
    .line 130
    add-int/lit8 v0, p2, 0x21

    .line 131
    .line 132
    add-int/lit8 v1, p2, 0x22

    .line 133
    .line 134
    aget-byte p1, p1, v0

    .line 135
    .line 136
    and-int/lit16 p1, p1, 0xff

    .line 137
    .line 138
    iput p1, v3, Li3/b;->o:I

    .line 139
    .line 140
    sub-int/2addr v1, p2

    .line 141
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
    const-string v2, "SmbComNegotiateResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh3/c;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",wordCount="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lh3/c;->w:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",dialectIndex="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Li3/k;->Q:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",securityMode=0x"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Li3/k;->R:Li3/b;

    .line 43
    .line 44
    iget v3, v2, Li3/b;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v5, ",security="

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget v3, v2, Li3/b;->g:I

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, "share"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "user"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ",encryptedPasswords="

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v2, Li3/b;->h:Z

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ",maxMpxCount="

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Li3/b;->a:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ",maxNumberVcs="

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v3, v2, Li3/b;->k:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ",maxBufferSize="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v3, v2, Li3/b;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ",maxRawSize="

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, v2, Li3/b;->l:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ",sessionKey=0x"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v3, v2, Li3/b;->c:I

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    const-string v5, ",capabilities=0x"

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    iget v3, v2, Li3/b;->d:I

    .line 129
    .line 130
    invoke-static {v3, v4}, LB3/d;->f(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ",serverTime="

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/Date;

    .line 143
    .line 144
    iget-wide v4, v2, Li3/b;->m:J

    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ",serverTimeZone="

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, v2, Li3/b;->n:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, ",encryptionKeyLength="

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v3, v2, Li3/b;->o:I

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ",byteCount="

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v3, p0, Lh3/c;->x:I

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, ",oemDomainName="

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Li3/b;->e:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "]"

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Li3/k;->S:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public final y(LX2/b;Ld3/i;)Z
    .locals 6

    .line 1
    iget v0, p0, Li3/k;->Q:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Li3/k;->R:Li3/b;

    .line 10
    .line 11
    iget v1, v0, Li3/b;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int/2addr v1, v3

    .line 16
    sget-object v4, Li3/k;->Z:LV4/b;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, v0, Li3/b;->o:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LY2/a;

    .line 31
    .line 32
    iget v1, v1, LY2/a;->r:I

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Unexpected encryption key length: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, v0, Li3/b;->o:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v4, p1}, LV4/b;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-interface {p2}, Ld3/i;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v0, Li3/b;->j:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v0, Li3/b;->i:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LY2/a;

    .line 75
    .line 76
    iget-boolean v1, v1, LY2/a;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget p2, p0, Li3/k;->S:I

    .line 82
    .line 83
    const v1, 0xffeb

    .line 84
    .line 85
    .line 86
    and-int/2addr p2, v1

    .line 87
    iput p2, p0, Li3/k;->S:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    iget v1, p0, Li3/k;->S:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    iput v1, p0, Li3/k;->S:I

    .line 95
    .line 96
    invoke-interface {p2}, Ld3/i;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    iget-boolean p2, v0, Li3/b;->j:Z

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    :cond_4
    iget p2, p0, Li3/k;->S:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x10

    .line 109
    .line 110
    iput p2, p0, Li3/k;->S:I

    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-interface {v4}, LV4/b;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Signing "

    .line 121
    .line 122
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Li3/k;->S:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const-string v1, "enabled "

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-string v1, "not-enabled "

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Li3/k;->S:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x10

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const-string v1, "required"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v1, "not-required"

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {v4, p2}, LV4/b;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget p2, p0, Li3/k;->T:I

    .line 161
    .line 162
    iget v1, v0, Li3/b;->a:I

    .line 163
    .line 164
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p0, Li3/k;->T:I

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-ge p2, v1, :cond_9

    .line 172
    .line 173
    iput v1, p0, Li3/k;->T:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Li3/k;->U:I

    .line 176
    .line 177
    iget v5, v0, Li3/b;->b:I

    .line 178
    .line 179
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Li3/k;->U:I

    .line 184
    .line 185
    iget p2, p0, Li3/k;->V:I

    .line 186
    .line 187
    iget v5, v0, Li3/b;->b:I

    .line 188
    .line 189
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iput p2, p0, Li3/k;->V:I

    .line 194
    .line 195
    iget p2, p0, Li3/k;->W:I

    .line 196
    .line 197
    iget v5, v0, Li3/b;->b:I

    .line 198
    .line 199
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Li3/k;->W:I

    .line 204
    .line 205
    iget p2, p0, Li3/k;->X:I

    .line 206
    .line 207
    iget v0, v0, Li3/b;->d:I

    .line 208
    .line 209
    and-int/2addr p2, v0

    .line 210
    iput p2, p0, Li3/k;->X:I

    .line 211
    .line 212
    and-int/2addr v0, v3

    .line 213
    if-ne v0, v3, :cond_a

    .line 214
    .line 215
    or-int/2addr p2, v3

    .line 216
    iput p2, p0, Li3/k;->X:I

    .line 217
    .line 218
    :cond_a
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, LY2/a;

    .line 223
    .line 224
    iget-boolean p2, p2, LY2/a;->e:Z

    .line 225
    .line 226
    if-nez p2, :cond_b

    .line 227
    .line 228
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, LY2/a;

    .line 233
    .line 234
    iget-boolean p2, p2, LY2/a;->f:Z

    .line 235
    .line 236
    if-eqz p2, :cond_c

    .line 237
    .line 238
    :cond_b
    iget p2, p0, Li3/k;->X:I

    .line 239
    .line 240
    or-int/lit8 p2, p2, 0x4

    .line 241
    .line 242
    iput p2, p0, Li3/k;->X:I

    .line 243
    .line 244
    :cond_c
    iget p2, p0, Li3/k;->X:I

    .line 245
    .line 246
    and-int/lit8 p2, p2, 0x4

    .line 247
    .line 248
    if-nez p2, :cond_e

    .line 249
    .line 250
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, LY2/a;

    .line 255
    .line 256
    iget-boolean p1, p1, LY2/a;->f:Z

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    iget p1, p0, Li3/k;->X:I

    .line 261
    .line 262
    or-int/lit8 p1, p1, 0x4

    .line 263
    .line 264
    iput p1, p0, Li3/k;->X:I

    .line 265
    .line 266
    iput-boolean v1, p0, Li3/k;->Y:Z

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    iput-boolean v2, p0, Li3/k;->Y:Z

    .line 270
    .line 271
    iget p1, p0, Li3/k;->S:I

    .line 272
    .line 273
    and-int/lit16 p1, p1, 0x7fff

    .line 274
    .line 275
    iput p1, p0, Li3/k;->S:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, LY2/a;

    .line 283
    .line 284
    iget-boolean p1, p1, LY2/a;->e:Z

    .line 285
    .line 286
    iput-boolean p1, p0, Li3/k;->Y:Z

    .line 287
    .line 288
    :goto_4
    iget-boolean p1, p0, Li3/k;->Y:Z

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    const-string p1, "Unicode is enabled"

    .line 293
    .line 294
    invoke-interface {v4, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    const-string p1, "Unicode is disabled"

    .line 299
    .line 300
    invoke-interface {v4, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return v1
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3/k;->R:Li3/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Li3/b;->j:Z

    .line 4
    .line 5
    return v0
.end method
