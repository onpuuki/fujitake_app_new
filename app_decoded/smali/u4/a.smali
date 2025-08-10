.class public final Lu4/a;
.super Ljava/security/BasicPermission;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "BC"

    .line 3
    .line 4
    invoke-direct {p0, v1, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/StringTokenizer;

    .line 10
    .line 11
    sget v2, LS4/g;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    array-length v6, v2

    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    aget-char v6, v2, v4

    .line 24
    .line 25
    const/16 v7, 0x41

    .line 26
    .line 27
    if-gt v7, v6, :cond_0

    .line 28
    .line 29
    const/16 v7, 0x5a

    .line 30
    .line 31
    if-lt v7, v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x20

    .line 34
    .line 35
    int-to-char v5, v6

    .line 36
    aput-char v5, v2, v4

    .line 37
    .line 38
    move v5, v0

    .line 39
    :cond_0
    add-int/2addr v4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v2, " ,"

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "threadlocalecimplicitlyca"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    or-int/lit8 p1, v3, 0x1

    .line 72
    .line 73
    :goto_2
    move v3, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "ecimplicitlyca"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    or-int/lit8 p1, v3, 0x2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-string v2, "threadlocaldhdefaultparams"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    or-int/lit8 p1, v3, 0x4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string v2, "dhdefaultparams"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    or-int/lit8 p1, v3, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const-string v2, "acceptableeccurves"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    or-int/lit8 p1, v3, 0x10

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const-string v2, "additionalecparameters"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    or-int/lit8 p1, v3, 0x20

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const-string v2, "all"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const/16 p1, 0x3f

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iput v3, p0, Lu4/a;->b:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "unknown permissions passed to mask"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu4/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lu4/a;

    .line 11
    .line 12
    iget v1, p1, Lu4/a;->b:I

    .line 13
    .line 14
    iget v3, p0, Lu4/a;->b:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final getActions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lu4/a;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, Lu4/a;

    .line 23
    .line 24
    iget p1, p1, Lu4/a;->b:I

    .line 25
    .line 26
    iget v0, p0, Lu4/a;->b:I

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method
