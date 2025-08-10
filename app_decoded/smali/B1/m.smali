.class public LB1/m;
.super LB1/n;
.source "SourceFile"


# instance fields
.field public final a:LB1/l;

.field public final b:LV1/I0;

.field public final c:LE1/j;


# direct methods
.method public constructor <init>(LE1/j;LB1/l;LV1/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/m;->c:LE1/j;

    .line 5
    .line 6
    iput-object p2, p0, LB1/m;->a:LB1/l;

    .line 7
    .line 8
    iput-object p3, p0, LB1/m;->b:LV1/I0;

    .line 9
    .line 10
    return-void
.end method

.method public static e(LE1/j;LB1/l;LV1/I0;)LB1/m;
    .locals 6

    .line 1
    sget-object v0, LE1/j;->b:LE1/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LB1/l;->u:LB1/l;

    .line 8
    .line 9
    sget-object v2, LB1/l;->t:LB1/l;

    .line 10
    .line 11
    sget-object v3, LB1/l;->w:LB1/l;

    .line 12
    .line 13
    sget-object v4, LB1/l;->v:LB1/l;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    new-instance p1, LB1/A;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, p2, v0}, LB1/A;-><init>(LE1/j;LV1/I0;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    new-instance p1, LB1/A;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, LB1/A;-><init>(LE1/j;LV1/I0;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v5

    .line 43
    :goto_0
    iget-object v1, p1, LB1/l;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "queries don\'t make sense on document keys"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v2, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LB1/A;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2}, LB1/A;-><init>(LE1/j;LB1/l;LV1/I0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    new-instance p1, LB1/a;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v2, p2, v0}, LB1/a;-><init>(LE1/j;LB1/l;LV1/I0;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    if-ne p1, v4, :cond_5

    .line 72
    .line 73
    new-instance p1, LB1/z;

    .line 74
    .line 75
    invoke-direct {p1, p0, v4, p2}, LB1/m;-><init>(LE1/j;LB1/l;LV1/I0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LE1/o;->f(LV1/I0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-array p2, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "InFilter expects an ArrayValue"

    .line 85
    .line 86
    invoke-static {v0, p0, p2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    new-instance p1, LB1/a;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, p0, v1, p2, v0}, LB1/a;-><init>(LE1/j;LB1/l;LV1/I0;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, LE1/o;->f(LV1/I0;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-array p2, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    .line 105
    .line 106
    invoke-static {v0, p0, p2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    if-ne p1, v3, :cond_7

    .line 111
    .line 112
    new-instance p1, LB1/a;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p1, p0, v3, p2, v0}, LB1/a;-><init>(LE1/j;LB1/l;LV1/I0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, LE1/o;->f(LV1/I0;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-array p2, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "NotInFilter expects an ArrayValue"

    .line 125
    .line 126
    invoke-static {v0, p0, p2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    new-instance v0, LB1/m;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p2}, LB1/m;-><init>(LE1/j;LB1/l;LV1/I0;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB1/m;->c:LE1/j;

    .line 7
    .line 8
    invoke-virtual {v1}, LE1/j;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LB1/m;->a:LB1/l;

    .line 16
    .line 17
    iget-object v1, v1, LB1/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, LE1/o;->a:LV1/I0;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LB1/m;->b:LV1/I0;

    .line 30
    .line 31
    invoke-static {v1, v2}, LE1/o;->a(Ljava/lang/StringBuilder;LV1/I0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(LE1/k;)Z
    .locals 5

    .line 1
    iget-object p1, p1, LE1/k;->e:LE1/l;

    .line 2
    .line 3
    iget-object v0, p0, LB1/m;->c:LE1/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LE1/l;->h(LE1/j;)LV1/I0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LB1/l;->e:LB1/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, LB1/m;->b:LV1/I0;

    .line 14
    .line 15
    iget-object v4, p0, LB1/m;->a:LB1/l;

    .line 16
    .line 17
    if-ne v4, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LV1/I0;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v3}, LE1/o;->b(LV1/I0;LV1/I0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LB1/m;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LE1/o;->l(LV1/I0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3}, LE1/o;->l(LV1/I0;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v3}, LE1/o;->b(LV1/I0;LV1/I0;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, LB1/m;->g(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LB1/m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LB1/m;

    .line 10
    .line 11
    iget-object v1, p0, LB1/m;->a:LB1/l;

    .line 12
    .line 13
    iget-object v2, p1, LB1/m;->a:LB1/l;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LB1/m;->c:LE1/j;

    .line 18
    .line 19
    iget-object v2, p1, LB1/m;->c:LE1/j;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LB1/m;->b:LV1/I0;

    .line 28
    .line 29
    iget-object p1, p1, LB1/m;->b:LV1/I0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/D;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LB1/l;

    .line 3
    .line 4
    sget-object v1, LB1/l;->b:LB1/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LB1/l;->c:LB1/l;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LB1/l;->f:LB1/l;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LB1/l;->s:LB1/l;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LB1/l;->e:LB1/l;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LB1/l;->w:LB1/l;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LB1/m;->a:LB1/l;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LB1/m;->a:LB1/l;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_a

    .line 10
    .line 11
    if-eq v3, v0, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    const-string p1, "Unknown FieldFilter operator: %s"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {p1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    return v0

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move v0, v1

    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    if-nez p1, :cond_7

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_7
    move v0, v1

    .line 55
    :goto_3
    return v0

    .line 56
    :cond_8
    if-gtz p1, :cond_9

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_9
    move v0, v1

    .line 60
    :goto_4
    return v0

    .line 61
    :cond_a
    if-gez p1, :cond_b

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_b
    move v0, v1

    .line 65
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LB1/m;->a:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x47b

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LB1/m;->c:LE1/j;

    .line 12
    .line 13
    invoke-virtual {v1}, LE1/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LB1/m;->b:LV1/I0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/D;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/m;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
