.class public final LH4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH4/m;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LH4/m;->d:I

    .line 9
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/L;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 10
    iput-object p0, p1, La4/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH4/m;->a:I

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, LH4/m;->d:I

    .line 13
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 14
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->b:LH4/m;

    return-void
.end method

.method public constructor <init>(Li4/l;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LH4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, p0, LH4/m;->e:Ljava/lang/Object;

    invoke-static {p1}, LH4/f;->a(Li4/l;)Lp4/a;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Lp4/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHAKE128"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const-string v2, "SHAKE256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lp4/a;->d()I

    move-result v1

    .line 2
    :goto_0
    iput v1, p0, LH4/m;->b:I

    const/16 v2, 0x10

    iput v2, p0, LH4/m;->c:I

    mul-int/lit8 v3, v1, 0x8

    int-to-double v3, v3

    move v6, v0

    move v5, v2

    :goto_1
    shr-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    int-to-double v5, v6

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/16 v4, 0xf

    mul-int/2addr v4, v3

    move v5, v0

    :goto_2
    shr-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    shr-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    div-int/2addr v5, v0

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LH4/m;->d:I

    invoke-interface {p1}, Lp4/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    sget-object v3, LH4/l;->b:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LH4/l;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/l;

    if-eqz v0, :cond_5

    return-void

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find OID for digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lp4/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object p1, LH4/l;->b:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "algorithmName == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "treeDigest == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static S(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/N;->g()Lcom/google/protobuf/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static T(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/N;->g()Lcom/google/protobuf/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, La4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/W;

    .line 12
    .line 13
    iget p1, p0, LH4/m;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, La4/b;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, La4/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, La4/b;->s()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/W;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La4/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, La4/b;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/W;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La4/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, La4/b;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LH4/m;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LH4/m;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, La4/b;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, La4/b;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, La4/b;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La4/b;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, La4/b;->s()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, La4/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, La4/b;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LH4/m;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LH4/m;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public B(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LH4/m;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, LH4/m;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public C(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, La4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/H;

    .line 13
    .line 14
    iget p1, p0, LH4/m;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, La4/b;->t()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La4/b;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, La4/b;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, LH4/m;->b:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, LH4/m;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v3}, La4/b;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, LH4/m;->S(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, La4/b;->f()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, La4/b;->t()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, La4/b;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, LH4/m;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_9

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, La4/b;->t()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, La4/b;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v3}, La4/b;->z()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, LH4/m;->b:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    iput v0, p0, LH4/m;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_9
    invoke-virtual {v3}, La4/b;->A()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LH4/m;->S(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, La4/b;->f()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_a
    invoke-virtual {v3}, La4/b;->t()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, La4/b;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v0, v1, :cond_a

    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public D(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LH4/m;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, LH4/m;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, La4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/W;

    .line 13
    .line 14
    iget p1, p0, LH4/m;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, La4/b;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LH4/m;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La4/b;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, La4/b;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/W;->e(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, La4/b;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, La4/b;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/W;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, La4/b;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, La4/b;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, LH4/m;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, LH4/m;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, La4/b;->A()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LH4/m;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, La4/b;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, La4/b;->u()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, La4/b;->f()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, La4/b;->u()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, La4/b;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3}, La4/b;->z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LH4/m;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, LH4/m;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public F(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LH4/m;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LH4/m;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, La4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/H;

    .line 12
    .line 13
    iget p1, p0, LH4/m;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, La4/b;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, La4/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, La4/b;->v()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La4/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, La4/b;->v()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La4/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, La4/b;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LH4/m;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LH4/m;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, La4/b;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, La4/b;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, La4/b;->v()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La4/b;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, La4/b;->v()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, La4/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, La4/b;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LH4/m;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LH4/m;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public H(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LH4/m;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LH4/m;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, La4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/W;

    .line 12
    .line 13
    iget p1, p0, LH4/m;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, La4/b;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, La4/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, La4/b;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/W;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La4/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, La4/b;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/W;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La4/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, La4/b;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LH4/m;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LH4/m;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, La4/b;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, La4/b;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, La4/b;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La4/b;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, La4/b;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, La4/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, La4/b;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LH4/m;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LH4/m;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public J(Landroidx/datastore/preferences/protobuf/v;Z)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, LH4/m;->b:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    iput v0, p0, LH4/m;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public K(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/protobuf/S;

    .line 9
    .line 10
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La4/b;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/protobuf/S;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LH4/m;->i()Lcom/google/protobuf/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/protobuf/S;->d(Lcom/google/protobuf/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, La4/b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, La4/b;->z()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, LH4/m;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, LH4/m;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, La4/b;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La4/b;->x()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, La4/b;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v2}, La4/b;->z()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, LH4/m;->b:I

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    iput v0, p0, LH4/m;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public L(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LH4/m;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LH4/m;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, La4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/H;

    .line 12
    .line 13
    iget p1, p0, LH4/m;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, La4/b;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, La4/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, La4/b;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La4/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, La4/b;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La4/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, La4/b;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LH4/m;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LH4/m;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, La4/b;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, La4/b;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, La4/b;->A()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La4/b;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, La4/b;->A()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, La4/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, La4/b;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LH4/m;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LH4/m;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public N(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LH4/m;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LH4/m;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, La4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/W;

    .line 12
    .line 13
    iget p1, p0, LH4/m;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, La4/b;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, La4/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, La4/b;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/W;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La4/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, La4/b;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/W;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La4/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, La4/b;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LH4/m;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LH4/m;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, La4/b;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, La4/b;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, La4/b;->B()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La4/b;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, La4/b;->B()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, La4/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, La4/b;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LH4/m;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LH4/m;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget v0, p0, LH4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, La4/b;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/protobuf/N;->h()Lcom/google/protobuf/N;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->e()Landroidx/datastore/preferences/protobuf/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget v0, p0, LH4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/m;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v0, p0, LH4/m;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public R()Z
    .locals 3

    .line 1
    iget v0, p0, LH4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, La4/b;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LH4/m;->b:I

    .line 17
    .line 18
    iget v2, p0, LH4/m;->c:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, La4/b;->C(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, LH4/m;->b:I

    .line 41
    .line 42
    iget v2, p0, LH4/m;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 53
    :goto_3
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, LH4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/m;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, LH4/m;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LH4/m;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La4/b;

    .line 19
    .line 20
    invoke-virtual {v0}, La4/b;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LH4/m;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, LH4/m;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LH4/m;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return v0

    .line 42
    :pswitch_0
    iget v0, p0, LH4/m;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, LH4/m;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LH4/m;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LH4/m;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, LH4/m;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, LH4/m;->c:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    .line 1
    iget v0, p0, LH4/m;->c:I

    .line 2
    .line 3
    iget v1, p0, LH4/m;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LH4/m;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/U;->h(Ljava/lang/Object;LH4/m;Landroidx/datastore/preferences/protobuf/m;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LH4/m;->b:I

    .line 17
    .line 18
    iget p2, p0, LH4/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LH4/m;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, LH4/m;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public c(Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V
    .locals 2

    .line 1
    iget v0, p0, LH4/m;->c:I

    .line 2
    .line 3
    iget v1, p0, LH4/m;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LH4/m;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/t0;->h(Ljava/lang/Object;LH4/m;Lcom/google/protobuf/u;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LH4/m;->b:I

    .line 17
    .line 18
    iget p2, p0, LH4/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LH4/m;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/N;->g()Lcom/google/protobuf/N;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, LH4/m;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/U;->h(Ljava/lang/Object;LH4/m;Landroidx/datastore/preferences/protobuf/m;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public e(Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, La4/b;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, La4/b;->a:I

    .line 10
    .line 11
    iget v3, v0, La4/b;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La4/b;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, La4/b;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, La4/b;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/t0;->h(Ljava/lang/Object;LH4/m;Lcom/google/protobuf/u;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, La4/b;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, La4/b;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, La4/b;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La4/b;->i(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/google/protobuf/N;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public f(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LH4/m;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LH4/m;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, La4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/f;

    .line 12
    .line 13
    iget p1, p0, LH4/m;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, La4/b;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, La4/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, La4/b;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La4/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, La4/b;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La4/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, La4/b;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LH4/m;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LH4/m;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, La4/b;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, La4/b;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, La4/b;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La4/b;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, La4/b;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, La4/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, La4/b;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LH4/m;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LH4/m;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public h()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LH4/m;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->g()Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LH4/m;->Q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La4/b;

    .line 8
    .line 9
    invoke-virtual {v0}, La4/b;->l()Lcom/google/protobuf/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 2

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LH4/m;->h()Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, LH4/m;->b:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iput v0, p0, LH4/m;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LH4/m;->i()Lcom/google/protobuf/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH4/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La4/b;

    .line 18
    .line 19
    invoke-virtual {v0}, La4/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, La4/b;->z()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, LH4/m;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, LH4/m;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public l(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->h()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LH4/m;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, LH4/m;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, La4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/s;

    .line 13
    .line 14
    iget p1, p0, LH4/m;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, La4/b;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LH4/m;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La4/b;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, La4/b;->m()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/s;->e(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, La4/b;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, La4/b;->m()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s;->e(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, La4/b;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, La4/b;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, LH4/m;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, LH4/m;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, La4/b;->A()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LH4/m;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, La4/b;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, La4/b;->m()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, La4/b;->f()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, La4/b;->m()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, La4/b;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3}, La4/b;->z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LH4/m;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, LH4/m;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public n(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LH4/m;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LH4/m;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, La4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/H;

    .line 12
    .line 13
    iget p1, p0, LH4/m;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, La4/b;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, La4/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, La4/b;->n()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La4/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, La4/b;->n()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La4/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, La4/b;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LH4/m;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LH4/m;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, La4/b;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, La4/b;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, La4/b;->n()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La4/b;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, La4/b;->n()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, La4/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, La4/b;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LH4/m;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LH4/m;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public p(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LH4/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/datastore/preferences/protobuf/j;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->q()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v2}, LH4/m;->Q(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->o()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->i()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, LH4/m;->h()Landroidx/datastore/preferences/protobuf/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v0}, LH4/m;->Q(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/U;->d()Landroidx/datastore/preferences/protobuf/u;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, LH4/m;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v0}, LH4/m;->Q(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v2}, LH4/m;->Q(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->l()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v2}, LH4/m;->Q(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->h()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lcom/google/protobuf/U0;Ljava/lang/Class;Lcom/google/protobuf/u;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LH4/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, La4/b;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, La4/b;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, La4/b;->v()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v2}, LH4/m;->Q(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, La4/b;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, La4/b;->t()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, La4/b;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, La4/b;->A()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, LH4/m;->i()Lcom/google/protobuf/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v0}, LH4/m;->Q(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;)Lcom/google/protobuf/t0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/D;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, LH4/m;->e(Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v0}, LH4/m;->Q(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, La4/b;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, La4/b;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, La4/b;->o()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v2}, LH4/m;->Q(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, La4/b;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, La4/b;->r()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, La4/b;->B()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v3}, LH4/m;->Q(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, La4/b;->s()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v1}, LH4/m;->Q(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, La4/b;->q()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v2}, LH4/m;->Q(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, La4/b;->m()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LH4/m;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, LH4/m;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, La4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/H;

    .line 13
    .line 14
    iget p1, p0, LH4/m;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, La4/b;->o()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La4/b;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, La4/b;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, LH4/m;->b:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, LH4/m;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v3}, La4/b;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, LH4/m;->S(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, La4/b;->f()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, La4/b;->o()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, La4/b;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, LH4/m;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_9

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, La4/b;->o()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, La4/b;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v3}, La4/b;->z()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, LH4/m;->b:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    iput v0, p0, LH4/m;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_9
    invoke-virtual {v3}, La4/b;->A()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LH4/m;->S(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, La4/b;->f()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_a
    invoke-virtual {v3}, La4/b;->o()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, La4/b;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v0, v1, :cond_a

    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public t(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LH4/m;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, LH4/m;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, La4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/W;

    .line 13
    .line 14
    iget p1, p0, LH4/m;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, La4/b;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LH4/m;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La4/b;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, La4/b;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/W;->e(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, La4/b;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, La4/b;->p()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/W;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, La4/b;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, La4/b;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, LH4/m;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, LH4/m;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, La4/b;->A()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LH4/m;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, La4/b;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, La4/b;->p()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, La4/b;->f()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, La4/b;->p()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, La4/b;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3}, La4/b;->z()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LH4/m;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, LH4/m;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public v(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->l()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LH4/m;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, LH4/m;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->l()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public w(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/z;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, La4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/z;

    .line 13
    .line 14
    iget p1, p0, LH4/m;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, La4/b;->q()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->e(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, La4/b;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, La4/b;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, LH4/m;->b:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    iput p1, p0, LH4/m;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v3}, La4/b;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, LH4/m;->S(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, La4/b;->f()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, La4/b;->q()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->e(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, La4/b;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, LH4/m;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_9

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v3}, La4/b;->q()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, La4/b;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v3}, La4/b;->z()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, LH4/m;->b:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    iput v0, p0, LH4/m;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_9
    invoke-virtual {v3}, La4/b;->A()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LH4/m;->S(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, La4/b;->f()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_a
    invoke-virtual {v3}, La4/b;->q()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, La4/b;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v0, v1, :cond_a

    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public x(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LH4/m;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LH4/m;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LH4/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, La4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/protobuf/H;

    .line 12
    .line 13
    iget p1, p0, LH4/m;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, La4/b;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, La4/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, La4/b;->r()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La4/b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, La4/b;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La4/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, La4/b;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LH4/m;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LH4/m;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LH4/m;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, La4/b;->A()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, La4/b;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, La4/b;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, La4/b;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LH4/m;->P(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, La4/b;->r()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, La4/b;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, La4/b;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LH4/m;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LH4/m;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public z(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    .line 1
    iget v0, p0, LH4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LH4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/S;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LH4/m;->P(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/S;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LH4/m;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LH4/m;->d:I

    .line 82
    .line 83
    return-void
.end method
