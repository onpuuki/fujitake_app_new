.class public Lz3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;
.implements Lz3/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:LV4/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/s;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/s;->f:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/s;->e:[B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lz3/s;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lz3/s;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lz3/s;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lz3/s;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lz3/s;->e:[B

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/16 v1, 0x40

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 p1, v1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_1
    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lz3/s;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    .line 16
    :goto_2
    iput-object p2, p0, Lz3/s;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v1

    .line 17
    :goto_3
    iput-object p3, p0, Lz3/s;->d:Ljava/lang/String;

    if-nez p4, :cond_8

    .line 18
    const-string p1, "guest"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    .line 19
    :cond_5
    iget-object p1, p0, Lz3/s;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    :cond_6
    iget-object p1, p0, Lz3/s;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lz3/s;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    .line 25
    :goto_4
    iput v0, p0, Lz3/s;->a:I

    goto :goto_5

    .line 26
    :cond_8
    iput p4, p0, Lz3/s;->a:I

    :goto_5
    return-void
.end method


# virtual methods
.method public a()Lz3/s;
    .locals 2

    .line 1
    new-instance v0, Lz3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz3/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lz3/s;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lz3/s;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lz3/s;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lz3/s;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lz3/s;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lz3/s;->a:I

    .line 19
    .line 20
    iput v1, v0, Lz3/s;->a:I

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic b()Lz3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/s;->a()Lz3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(LX2/b;Ljava/lang/String;[BZ)Lz3/x;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lz3/s;->f:LV4/b;

    .line 4
    .line 5
    const-string v3, "Have initial token "

    .line 6
    .line 7
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LY2/a;

    .line 12
    .line 13
    iget-boolean v4, v4, LY2/a;->s:Z

    .line 14
    .line 15
    const-string v5, "cifs/"

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    new-instance p3, Lz3/q;

    .line 20
    .line 21
    invoke-direct {p3, p1, p0, p4}, Lz3/q;-><init>(LX2/b;Lz3/s;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LY2/a;

    .line 31
    .line 32
    iget-boolean p1, p1, LY2/a;->u0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p3, Lz3/q;->l:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-object p3

    .line 43
    :cond_1
    if-eqz p3, :cond_4

    .line 44
    .line 45
    :try_start_0
    array-length v4, p3

    .line 46
    if-lez v4, :cond_4

    .line 47
    .line 48
    new-instance v4, LA3/a;

    .line 49
    .line 50
    invoke-direct {v4, p3}, LA3/a;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LV4/b;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v2, p3}, LV4/b;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p3

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    iget-object p3, v4, LA3/a;->c:[Li4/l;

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    new-instance p3, Ljava/util/HashSet;

    .line 84
    .line 85
    iget-object v3, v4, LA3/a;->c:[Li4/l;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p3, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lz3/q;->u:Li4/l;

    .line 95
    .line 96
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance p3, Lz3/W;

    .line 104
    .line 105
    const-string v3, "Server does not support NTLM authentication"

    .line 106
    .line 107
    invoke-direct {p3, v3}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    const-string v3, "Ignoring invalid initial token"

    .line 112
    .line 113
    invoke-interface {v2, v3, p3}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    throw p1

    .line 118
    :cond_4
    :goto_3
    new-instance p3, Lz3/X;

    .line 119
    .line 120
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lz3/q;

    .line 125
    .line 126
    invoke-direct {v3, p1, p0, p4}, Lz3/q;-><init>(LX2/b;Lz3/s;Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LY2/a;

    .line 136
    .line 137
    iget-boolean p1, p1, LY2/a;->u0:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v3, Lz3/q;->l:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    new-array p1, v1, [Li4/l;

    .line 148
    .line 149
    sget-object p2, Lz3/q;->u:Li4/l;

    .line 150
    .line 151
    aput-object p2, p1, v0

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p3, Lz3/X;->b:Z

    .line 157
    .line 158
    iput-object v3, p3, Lz3/X;->a:Lz3/q;

    .line 159
    .line 160
    iput-object p1, p3, Lz3/X;->d:[Li4/l;

    .line 161
    .line 162
    check-cast v2, LY2/a;

    .line 163
    .line 164
    iget-boolean p1, v2, LY2/a;->u:Z

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-boolean p2, v2, LY2/a;->t:Z

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_6
    iput-boolean v0, p3, Lz3/X;->f:Z

    .line 174
    .line 175
    iput-boolean p1, p3, Lz3/X;->g:Z

    .line 176
    .line 177
    return-object p3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/s;->a()Lz3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(LX2/b;[B)[B
    .locals 4

    .line 1
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY2/a;

    .line 6
    .line 7
    iget v0, v0, LY2/a;->r:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lz3/s;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lz3/t;->d(LX2/b;Ljava/lang/String;[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lz3/s;->e:[B

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Lz3/s;->e:[B

    .line 42
    .line 43
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LY2/a;

    .line 48
    .line 49
    iget-object p1, p1, LY2/a;->c:Ljava/security/SecureRandom;

    .line 50
    .line 51
    iget-object v0, p0, Lz3/s;->e:[B

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lz3/s;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lz3/s;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lz3/s;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lz3/s;->e:[B

    .line 63
    .line 64
    invoke-static {v1}, Lz3/t;->c(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1, p2, v2}, Lz3/t;->b(Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object p1, p0, Lz3/s;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lz3/t;->c(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    new-array v0, v0, [B

    .line 82
    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2, v1}, Lz3/t;->a([B[B[B)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    iget-object v0, p0, Lz3/s;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Lz3/t;->d(LX2/b;Ljava/lang/String;[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lz3/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lz3/s;

    .line 7
    .line 8
    iget-object v0, p1, Lz3/s;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lz3/s;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    iget v3, p1, Lz3/s;->a:I

    .line 28
    .line 29
    iget v4, p0, Lz3/s;->a:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lz3/s;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lz3/s;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lz3/s;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lz3/s;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1
.end method

.method public f(LX2/b;[B)[B
    .locals 5

    .line 1
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY2/a;

    .line 6
    .line 7
    iget p1, p1, LY2/a;->r:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lz3/s;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lz3/t;->c(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v1}, Lz3/t;->a([B[B[B)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-array p1, v3, [B

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p1, p0, Lz3/s;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lz3/t;->c(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    new-array v1, v1, [B

    .line 62
    .line 63
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2, v1}, Lz3/t;->a([B[B[B)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public g(LX2/b;[B[B)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, LB3/b;->c()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LB3/b;->c()Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz3/s;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LB3/e;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v2, v3}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LY2/a;

    .line 29
    .line 30
    iget v2, v2, LY2/a;->r:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq v2, v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-eq v2, v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3, v4, v5}, Ljava/security/MessageDigest;->digest([BII)I

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    iget-object v0, p0, Lz3/s;->e:[B

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    iput-object v0, p0, Lz3/s;->e:[B

    .line 71
    .line 72
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LY2/a;

    .line 77
    .line 78
    iget-object p1, p1, LY2/a;->c:Ljava/security/SecureRandom;

    .line 79
    .line 80
    iget-object v0, p0, Lz3/s;->e:[B

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    new-instance p1, LB3/c;

    .line 90
    .line 91
    invoke-direct {p1, v1}, LB3/c;-><init>([B)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lz3/s;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lz3/s;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, LB3/c;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LB3/c;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lz3/s;->e:[B

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    .line 136
    .line 137
    new-instance p2, LB3/c;

    .line 138
    .line 139
    invoke-direct {p2, p1}, LB3/c;-><init>([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3, v4, v5}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw p1

    .line 155
    :cond_2
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3, v4, v5}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :goto_3
    new-instance p2, Lz3/B;

    .line 163
    .line 164
    const-string p3, ""

    .line 165
    .line 166
    invoke-direct {p2, p3, p1}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz3/s;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\\"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz3/s;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lz3/s;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lz3/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/s;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lz3/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/s;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
